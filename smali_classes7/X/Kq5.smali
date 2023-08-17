.class public final LX/Kq5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHL;
    .locals 3

    .line 0
    invoke-static {p0}, LX/KzF;->A00(Landroidx/fragment/app/Fragment;)LX/M3A;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Jvn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jvn;->A07:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/M4b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v2}, LX/Gy9;->A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;LX/M4b;)LX/JHH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/LD9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/LD9;-><init>(LX/JHH;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/3BD;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/JHL;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JHL;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v2, LX/LOp;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/LOp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/KzF;->A00(Landroidx/fragment/app/Fragment;)LX/M3A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/Jvn;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jvn;->A07:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/M4b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v2}, LX/Gy9;->A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;LX/M4b;)LX/JHH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, LX/Hs2;

    .line 27
    .line 28
    invoke-direct {v0, v6}, LX/Hs2;-><init>(LX/JHH;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3BD;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/G4w;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/G4w;

    .line 43
    .line 44
    new-instance v0, LX/Hs1;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/Hs1;-><init>(LX/JHH;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3BD;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/G4W;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/G4W;

    .line 61
    .line 62
    new-instance v0, LX/LDF;

    .line 63
    .line 64
    invoke-direct {v0, v5, v6, v9}, LX/LDF;-><init>(LX/G4W;LX/JHH;LX/G4w;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3BD;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/JHB;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/JHB;

    .line 79
    .line 80
    new-instance v0, LX/LDA;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/LDA;-><init>(LX/JHH;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/3BD;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/JHS;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/JHS;

    .line 97
    .line 98
    new-instance v0, LX/LD8;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/LD8;-><init>(LX/JHH;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/3BD;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 106
    .line 107
    .line 108
    const-class v0, LX/JHQ;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/JHQ;

    .line 115
    .line 116
    new-instance v0, LX/LDB;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/LDB;-><init>(LX/JHH;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/3BD;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 124
    .line 125
    .line 126
    const-class v0, LX/JHR;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/JHR;

    .line 133
    .line 134
    new-instance v0, LX/LDC;

    .line 135
    .line 136
    invoke-direct {v0, v6}, LX/LDC;-><init>(LX/JHH;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/3BD;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 142
    .line 143
    .line 144
    const-class v0, LX/JHP;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, LX/JHP;

    .line 151
    .line 152
    new-instance v0, LX/LDD;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LX/LDD;-><init>(LX/JHH;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/3BD;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 160
    .line 161
    .line 162
    const-class v0, LX/JGw;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LX/JGw;

    .line 169
    .line 170
    new-instance v3, LX/LDH;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v12}, LX/LDH;-><init>(LX/JHQ;LX/G4W;LX/JHH;LX/JHS;LX/JHB;LX/G4w;LX/JHR;LX/JHP;LX/JGw;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/3BD;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 178
    .line 179
    .line 180
    const-class v0, LX/JHM;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/JHM;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v2, LX/LOp;

    .line 190
    .line 191
    invoke-direct {v2, p0}, LX/LOp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
