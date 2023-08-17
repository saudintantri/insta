.class public Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/ELs;

    .line 12
    .line 13
    iget-object v1, v0, LX/ELs;->A00:LX/DN3;

    .line 14
    .line 15
    iget-object v0, p1, LX/DNZ;->A00:LX/2Rp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6GF;->A0R(LX/2Rp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1d8;

    .line 31
    .line 32
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BuR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final BuT(LX/Ck8;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p1, LX/Ck8;->A02:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 14
    .line 15
    check-cast v0, LX/A23;

    .line 16
    .line 17
    iget-object v9, v0, LX/A23;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/ELs;

    .line 32
    .line 33
    check-cast v2, LX/2Vs;

    .line 34
    .line 35
    iget-object v0, v1, LX/ELs;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v2, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/ELs;->A05:LX/1T7;

    .line 56
    .line 57
    iget-object v7, v1, LX/ELs;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/ELs;

    .line 71
    .line 72
    iget-object v1, v2, LX/ELs;->A04:LX/1T7;

    .line 73
    .line 74
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/ELs;->A06:LX/1T7;

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v3}, LX/92m;->A1S(LX/1T7;Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {p0, p1}, LX/Ck8;->A00(Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;LX/Ck8;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p1, LX/Ck8;->A02:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/ELQ;

    .line 107
    .line 108
    iget-object v1, v3, LX/ELQ;->A03:LX/1T7;

    .line 109
    .line 110
    iget-object v2, p1, LX/Ck8;->A00:LX/4sN;

    .line 111
    .line 112
    check-cast v2, LX/A24;

    .line 113
    .line 114
    iget-object v0, v2, LX/A24;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/ELQ;->A01:LX/1T7;

    .line 120
    .line 121
    iget-object v0, v2, LX/A24;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/ELQ;

    .line 129
    .line 130
    iget-object v1, v2, LX/ELQ;->A02:LX/1T7;

    .line 131
    .line 132
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/ELQ;->A04:LX/1T7;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p1, LX/Ck8;->A02:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v2, p1, LX/Ck8;->A00:LX/4sN;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/EL5;

    .line 162
    .line 163
    check-cast v2, LX/DN7;

    .line 164
    .line 165
    iget-object v1, v0, LX/EL5;->A06:LX/1T7;

    .line 166
    .line 167
    iget-object v7, v2, LX/DN7;->A02:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v8, v2, LX/DN7;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iget-object v9, v2, LX/DN7;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape78S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/EL5;

    .line 195
    .line 196
    iget-object v1, v2, LX/EL5;->A05:LX/1T7;

    .line 197
    .line 198
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/EL5;->A07:LX/1T7;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const-string v0, "subtitle"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string v0, "title"

    .line 216
    .line 217
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
.end method
