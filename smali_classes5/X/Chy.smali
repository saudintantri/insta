.class public final LX/Chy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Chv;


# direct methods
.method public constructor <init>(LX/Chv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Chy;->A00:LX/Chv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/AXh;LX/Ci4;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Chy;->A00:LX/Chv;

    .line 6
    .line 7
    iget-object v0, v2, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v0, p2, LX/Ci4;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v3, LX/EKV;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v8, v5

    .line 27
    invoke-direct/range {v3 .. v10}, LX/EKV;-><init>(LX/AXh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/CiA;->A01:LX/EKV;

    .line 31
    .line 32
    iget-object v0, v2, LX/Chv;->A05:LX/Chx;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v10}, LX/Chx;->A03(LX/DD0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(LX/AXh;LX/CiF;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Chy;->A00:LX/Chv;

    .line 5
    .line 6
    iget-object v1, v4, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LX/CiA;->A04(LX/AXh;LX/CiF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/Doe;->A04:LX/Doe;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/CiF;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, LX/Chv;->A05:LX/Chx;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/CiG;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/Chv;->A00(LX/CiG;)LX/DD0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/Chx;->A01(LX/DD0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final A02(LX/AXh;LX/CiF;)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Chy;->A00:LX/Chv;

    .line 5
    .line 6
    iget-object v6, v4, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v8, LX/CiA;->A03:LX/3rs;

    .line 13
    .line 14
    iget-object v7, v0, LX/3rs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, LX/CiA;->A01(LX/CiF;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p2, LX/CiF;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/EGa;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, v1, v2}, LX/EGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, LX/CiA;->A00:LX/EGa;

    .line 36
    .line 37
    :cond_0
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, LX/CiA;->A04(LX/AXh;LX/CiF;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Doe;->A0A:LX/Doe;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/CiF;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/AY4;->A03:LX/AY4;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/CiA;->A03(LX/AY4;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p2, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    iget-object v7, v4, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v8, v4, LX/Chv;->A02:LX/0YK;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_1
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v0}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1a1

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v8, v6, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v2, v0, LX/1Ks;->A08:LX/3wT;

    .line 150
    .line 151
    iput-boolean v5, v0, LX/1Ks;->A0T:Z

    .line 152
    .line 153
    iput-object v7, v0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iput-boolean v4, v0, LX/1Ks;->A0Y:Z

    .line 156
    .line 157
    iput-boolean v5, v0, LX/1Ks;->A0W:Z

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v1, v4, LX/Chv;->A05:LX/Chx;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/CiG;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/Chv;->A00(LX/CiG;)LX/DD0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/Chx;->A02(LX/DD0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
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
.end method
