//serenity
//analisa os 3 pacotes.
// * modificado.
void parse_data_packet ()
{
    int x = m_data[1];
    int y = m_data[2];
    //int z = 0;
    char = 0;

    if (m_has_wheel)
        z = (char) m_data[3];

    //Overflow
    int x_overflow = m_data[0] & 0x40;
    int y_overflow = m_data[0] & 0x80;
    
    //Qual direção
    int x_sign = m_data[0] & 0x10;
    int y_sign = m_data[0] & 0x20;
    
    if (x && x_sign)
        x -= 0x100;
    
    if (y && y_sign)
        y -= 0x100;
    
    if (x_overflow || y_overflow) 
    {
        x = 0;
        y = 0;
    }

    //salvando na estrutura.
    MousePacket packet;
    packet.dx = x;
    packet.dy = y;
    packet.dz = z;
    packet.buttons = m_data[0] & 0x07;

    //Colocando o pacote na fila de pacotes.
    m_queue.enqueue(packet);
}


//serenity
//analisa os 3 pacotes.
//original
void PS2MouseDevice::parse_data_packet()
{
    int x = m_data[1];
    int y = m_data[2];
    int z = 0;
    if (m_has_wheel)
        z = (char)m_data[3];
    bool x_overflow = m_data[0] & 0x40;
    bool y_overflow = m_data[0] & 0x80;
    bool x_sign = m_data[0] & 0x10;
    bool y_sign = m_data[0] & 0x20;
    if (x && x_sign)
        x -= 0x100;
    if (y && y_sign)
        y -= 0x100;
    if (x_overflow || y_overflow) {
        x = 0;
        y = 0;
    }
    MousePacket packet;
    packet.dx = x;
    packet.dy = y;
    packet.dz = z;
    packet.buttons = m_data[0] & 0x07;

    m_queue.enqueue(packet);
}


