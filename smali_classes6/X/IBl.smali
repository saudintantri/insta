.class public final LX/IBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlT;


# instance fields
.field public final synthetic A00:LX/EQN;


# direct methods
.method public constructor <init>(LX/EQN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBl;->A00:LX/EQN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BP0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/IBl;->A00:LX/EQN;

    .line 9
    .line 10
    const-class v4, LX/GGD;

    .line 11
    .line 12
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GGD;

    .line 21
    .line 22
    iget-object v0, v0, LX/GGD;->A03:LX/9Sv;

    .line 23
    .line 24
    iget-object v2, v0, LX/9Sv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3d0

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const-class v0, Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v11

    .line 91
    move-object v14, v11

    .line 92
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/K1S;->A00:LX/K1S;

    .line 96
    .line 97
    new-instance v0, LX/K1h;

    .line 98
    .line 99
    invoke-direct {v0, v15, v2}, LX/K1h;-><init>(Landroid/app/Activity;LX/LQR;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/5VE;->A05:LX/5VT;

    .line 103
    .line 104
    const/16 v0, 0x34

    .line 105
    .line 106
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x124

    .line 114
    .line 115
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/K4R;

    .line 123
    .line 124
    invoke-direct {v0, v6, v2}, LX/K4R;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/5VT;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/KzH;->A00(LX/KkT;)LX/L1Y;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v2, 0x1

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape590S0100000_5_I1;

    .line 137
    .line 138
    invoke-direct {v0, v15, v2}, Lcom/facebook/redex/IDxCListenerShape590S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/L1Y;->A05(LX/Lye;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/GGD;

    .line 153
    .line 154
    iget-boolean v2, v0, LX/GGD;->A07:Z

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-class v0, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v1, LX/Edl;->A0A:LX/0Xg;

    .line 170
    .line 171
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(LX/0Xg;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-double v0, v2

    .line 183
    const/16 v24, 0x1

    .line 184
    .line 185
    move/from16 v21, v5

    .line 186
    .line 187
    move/from16 v22, v5

    .line 188
    .line 189
    move/from16 v23, v5

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    move-wide/from16 v19, v0

    .line 198
    .line 199
    invoke-static/range {v15 .. v24}, LX/976;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-static {v15, v7, v4, v6}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
