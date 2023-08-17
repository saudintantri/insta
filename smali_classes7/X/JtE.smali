.class public final LX/JtE;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNd;


# direct methods
.method public constructor <init>(LX/LNd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtE;->A00:LX/LNd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JtE;->A00:LX/LNd;

    .line 1
    .line 2
    iget-object v3, v0, LX/LNd;->A00:LX/L3i;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v3, LX/L3i;->A07:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v3, LX/L3i;->A0A:LX/45N;

    .line 24
    .line 25
    const-string v1, "audio/opus-demo"

    .line 26
    .line 27
    const-string v0, "audioEncoding"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/L3i;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "domain"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/L3i;->A09:LX/16h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/16h;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/L3i;->A05:LX/L0j;

    .line 48
    .line 49
    iget-object v0, v1, LX/L0j;->A02:LX/L2c;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {v0, v2, v6, v5}, LX/L2c;->A02(LX/L2c;Ljava/lang/Object;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/L0j;->A02([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/L3i;->A0B:LX/Ksz;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ksz;->A00:LX/Kux;

    .line 62
    .line 63
    iget-object v1, v0, LX/Kux;->A05:LX/BF6;

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/BF6;->A00:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v4, v3, LX/L3i;->A04:LX/KEn;

    .line 72
    .line 73
    iget-object v3, v4, LX/KEn;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iget-boolean v0, v4, LX/KEn;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v4, LX/KEn;->A00:Z

    .line 82
    .line 83
    iget-object v0, v4, LX/KEn;->A03:Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, LX/KEn;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, v4, LX/KEn;->A02:LX/L0j;

    .line 98
    .line 99
    const-string v1, "End of audio"

    .line 100
    .line 101
    iget-object v0, v2, LX/L0j;->A02:LX/L2c;

    .line 102
    .line 103
    invoke-static {v0, v1, v6, v5}, LX/L2c;->A02(LX/L2c;Ljava/lang/Object;II)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/L0j;->A02([B)V

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Error writing out JSON!  This should never happen"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v1, "Unexpected state during onConnect: "

    .line 126
    .line 127
    iget-object v0, v3, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/KLO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/KHy;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/KHy;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/L3i;->A01(LX/L3i;LX/KHy;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
