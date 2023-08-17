.class public Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/Bjo;
.source ""


# instance fields
.field public A00:LX/KPG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bjo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v4, LX/KPG;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KPG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v4, p0, Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;->A00:LX/KPG;

    .line 6
    .line 7
    const-string v1, "c30a13e660cb14207917cd82bcef975e"

    .line 8
    .line 9
    sget-object v0, LX/HAG;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LX/KWG;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/KWG;-><init>(LX/KPG;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v8, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v8

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "unknown"

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v4, "|"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    new-array v4, v0, [B

    .line 50
    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const/4 v7, 0x0

    .line 87
    :cond_1
    const-string v4, "unknown"

    .line 88
    .line 89
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/3EU;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 110
    .line 111
    new-instance v0, LX/CAC;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v4}, LX/CAC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v5, "VERIFICATION_PENDING: request time is "

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    div-long/2addr v0, v8

    .line 127
    invoke-static {v0, v1, v5}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 134
    .line 135
    new-instance v0, LX/CAC;

    .line 136
    .line 137
    invoke-direct {v0, v6, v5, v4}, LX/CAC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/K1i;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/K1i;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/5VE;->A05:LX/5VT;

    .line 149
    .line 150
    new-instance v1, LX/K5H;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v7}, LX/K5H;-><init>(LX/5VT;Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/5VT;->A05(LX/K1u;)LX/K1u;

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/GQY;

    .line 159
    .line 160
    invoke-direct {v0}, LX/GQY;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/KzH;->A01(LX/KkT;LX/HBk;)LX/L1Y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v0, LX/LRP;

    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, LX/LRP;-><init>(LX/KWG;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/KSW;->A00:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/L1Y;->A07(LX/Lyg;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/LRO;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, LX/LRO;-><init>(LX/KWG;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/L1Y;->A06(LX/Lyf;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
