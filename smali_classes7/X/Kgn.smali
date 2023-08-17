.class public final LX/Kgn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HPc;LX/M1b;LX/Krg;LX/M1c;LX/Kt2;LX/39M;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/Kuh;
    .locals 27

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x107

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v8, LX/LMu;

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move-object/from16 v10, p4

    .line 24
    .line 25
    move-object/from16 v13, p8

    .line 26
    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v17, v9

    .line 32
    .line 33
    move-object/from16 v18, v10

    .line 34
    .line 35
    move-object/from16 v19, v13

    .line 36
    .line 37
    invoke-direct/range {v14 .. v19}, LX/LMu;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/Kt3;)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    new-instance v3, LX/LN0;

    .line 47
    .line 48
    invoke-direct {v3, v6}, LX/LN0;-><init>(Landroid/media/AudioManager;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v12, p6

    .line 58
    .line 59
    move-object/from16 v14, p11

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v11, LX/LMz;

    .line 65
    .line 66
    invoke-direct {v11, v6}, LX/LMz;-><init>(Landroid/media/AudioManager;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p10

    .line 70
    .line 71
    if-eqz p10, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 75
    .line 76
    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/Jrd;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, LX/Jrd;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/HPc;LX/M25;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;LX/0Xg;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, LX/Kjp;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    invoke-direct {v1, v6, v10, v0}, LX/Kjp;-><init>(Landroid/media/AudioManager;LX/Krg;LX/M1c;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/Kuh;

    .line 92
    .line 93
    invoke-direct {v0, v4, v10, v1}, LX/Kuh;-><init>(LX/4cP;LX/Krg;LX/Kjp;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    new-instance v2, LX/Kev;

    .line 98
    .line 99
    invoke-direct {v2, v8, v9}, LX/Kev;-><init>(LX/LMu;LX/M1b;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "phone"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 114
    .line 115
    new-instance v4, LX/Jre;

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    move-object/from16 v21, v9

    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    move-object/from16 v23, v3

    .line 133
    .line 134
    move-object/from16 v24, v12

    .line 135
    .line 136
    move-object/from16 v25, v13

    .line 137
    .line 138
    move-object/from16 v26, v14

    .line 139
    .line 140
    invoke-direct/range {v15 .. v26}, LX/Jre;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/HPc;LX/Kev;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    move-object/from16 v13, p7

    .line 145
    .line 146
    if-eqz p7, :cond_1

    .line 147
    .line 148
    new-instance v4, LX/4rl;

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    invoke-direct/range {v4 .. v14}, LX/4rl;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/HPc;LX/M25;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/39M;Ljava/util/concurrent/ExecutorService;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    new-instance v3, LX/LMz;

    .line 156
    .line 157
    invoke-direct {v3, v6}, LX/LMz;-><init>(Landroid/media/AudioManager;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string v0, "DolbyAudioOutputManagerImpl requires a dolby API provider"

    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
