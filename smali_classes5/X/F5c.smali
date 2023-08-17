.class public final LX/F5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcg;


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/EZo;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EZo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/F5c;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/F5c;->A01:LX/EZo;

    .line 10
    .line 11
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F5c;->A00:LX/39n;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Crs(LX/EIT;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for media share not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final Crw(LX/EIU;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v3, LX/EIU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10a

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 19
    .line 20
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v13, LX/1M5;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v13}, LX/1M5;->BUe()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v5}, LX/1M5;->A0q(Ljava/lang/String;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v12, v13

    .line 47
    :cond_1
    move-object/from16 v2, p0

    .line 48
    .line 49
    iget-object v15, v2, LX/F5c;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v13, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    if-eqz v16, :cond_6

    .line 56
    .line 57
    iget-object v7, v2, LX/F5c;->A01:LX/EZo;

    .line 58
    .line 59
    iget-object v4, v3, LX/EIU;->A01:LX/3us;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0, v4, v8}, LX/EZo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/3us;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v13, v15}, LX/EfP;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v13}, LX/1M5;->BUe()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v23, 0x3e9

    .line 87
    .line 88
    :goto_0
    iget-object v0, v3, LX/EIU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 89
    .line 90
    iget-object v14, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 91
    .line 92
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v8, v3, LX/EIU;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, LX/EIU;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v2, LX/F5c;->A00:LX/39n;

    .line 101
    .line 102
    const-string v17, "MediaXmaShareSender"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v1, v0, v11}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {}, LX/Chg;->A0y()LX/1BX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v7, v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v13}, LX/1M5;->A0g()LX/3BJ;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v0, v6, LX/3BJ;->A0h:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    new-instance v9, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    .line 131
    .line 132
    move-object/from16 v22, v4

    .line 133
    .line 134
    move/from16 v24, v7

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    invoke-direct/range {v9 .. v24}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;-><init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v4, v9, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v13}, LX/1M5;->A3J()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/16 v23, 0x3e8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v13}, LX/1M5;->Ban()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/16 v23, 0x3ee

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string v0, "Unknown media type"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
