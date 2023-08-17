.class public Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Ffe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

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
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GVG;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, p1, v0}, LX/GVG;->A09(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/GVF;

    .line 25
    .line 26
    iget-object v0, v1, LX/GVF;->A0K:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/GVF;->A01(LX/GVF;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/I2I;

    .line 38
    .line 39
    iget-object v2, v0, LX/I2I;->A0P:LX/Iv3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GYs;

    .line 45
    .line 46
    iget-object v2, v0, LX/GYs;->A0b:LX/Iv3;

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-interface {v2, p1, v0, v1, v1}, LX/Ior;->CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 51
    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CLl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

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
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GVG;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, p1, v0}, LX/GVG;->A04(LX/GVG;Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/GVF;

    .line 25
    .line 26
    iget-object v0, v1, LX/GVF;->A0K:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/GVF;->A01(LX/GVF;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/I2I;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/I2I;->A0J:Z

    .line 41
    .line 42
    iget-object v2, v1, LX/I2I;->A0P:LX/Iv3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/GYs;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/GYs;->A0Q:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/GYs;->A0b:LX/Iv3;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-interface {v2, p1, v0, v1, v1}, LX/Ior;->CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method

.method public final CLn(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVG;

    .line 8
    .line 9
    iput-object p1, v0, LX/GVG;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GVF;

    .line 15
    .line 16
    iput-object p1, v0, LX/GVF;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/I2I;

    .line 22
    .line 23
    iput-object p1, v0, LX/I2I;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    iget-object v0, v0, LX/I2I;->A06:LX/Htp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GYs;

    .line 31
    .line 32
    iput-object p1, v0, LX/GYs;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget-object v0, v0, LX/GYs;->A0B:LX/Htp;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LX/Htp;->A03()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CRE(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/GVG;

    .line 12
    .line 13
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v4, LX/GVG;->A0B:Z

    .line 33
    .line 34
    iget-object v0, v4, LX/GVG;->A07:LX/4bH;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GWw;

    .line 46
    .line 47
    iput-boolean v3, v0, LX/GWw;->A02:Z

    .line 48
    .line 49
    iget-object v0, v0, LX/GWw;->A04:LX/CmX;

    .line 50
    .line 51
    iput-boolean v1, v0, LX/CmX;->A00:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/GWw;->A00(LX/1rP;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-boolean v3, v4, LX/GVG;->A0B:Z

    .line 58
    .line 59
    iget-object v3, v4, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v0, "userSession"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81058d000009d8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/GVG;->A03(LX/GVG;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/GVF;

    .line 87
    .line 88
    iget-object v0, v2, LX/GVF;->A0C:LX/4bH;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GWw;

    .line 100
    .line 101
    iput-boolean v1, v0, LX/GWw;->A02:Z

    .line 102
    .line 103
    iget-object v1, v0, LX/GWw;->A04:LX/CmX;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 107
    .line 108
    invoke-static {v2}, LX/GWw;->A00(LX/1rP;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "searchResultProvider"

    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_1
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/I2I;

    .line 138
    .line 139
    iget-object v0, v2, LX/I2I;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object v4, v2, LX/I2I;->A0R:LX/3r9;

    .line 150
    .line 151
    iget-object v1, v2, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v0, v2, LX/I2I;->A0U:LX/EvY;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1, p1}, LX/3r9;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, v2, LX/I2I;->A0B:LX/4bH;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v2, LX/I2I;->A0I:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, v2, LX/I2I;->A0d:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v2, LX/I2I;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    :goto_2
    iput-object v3, v2, LX/I2I;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v0, v2, LX/I2I;->A0B:LX/4bH;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v2, LX/I2I;->A06:LX/Htp;

    .line 195
    .line 196
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, v2, LX/I2I;->A0A:LX/Cm4;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget-object v1, v2, LX/I2I;->A06:LX/Htp;

    .line 206
    .line 207
    iget-object v0, v1, LX/Htp;->A03:LX/G1n;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/I2I;->A0A:LX/Cm4;

    .line 213
    .line 214
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 218
    .line 219
    invoke-interface {v0, v3}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v1, LX/Htp;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, v2, LX/I2I;->A0A:LX/Cm4;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-static {v2}, LX/I2I;->A01(LX/I2I;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/GYs;

    .line 262
    .line 263
    iget-object v0, v2, LX/GYs;->A0J:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v3}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    iget-object v4, v2, LX/GYs;->A0e:LX/3r9;

    .line 274
    .line 275
    iget-object v1, v2, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v0, v2, LX/GYs;->A0c:LX/Iup;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1, p1}, LX/3r9;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v2, LX/GYs;->A0G:LX/4bH;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v3}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v2, LX/GYs;->A0P:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-boolean v0, v2, LX/GYs;->A0t:Z

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v2, LX/GYs;->A0J:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    :cond_a
    :goto_4
    iput-object v3, v2, LX/GYs;->A0J:Ljava/lang/String;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, v2, LX/GYs;->A0G:LX/4bH;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v0, v3}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v0, v2, LX/GYs;->A0B:LX/Htp;

    .line 319
    .line 320
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    iget-object v0, v2, LX/GYs;->A0F:LX/Cm4;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v1, v2, LX/GYs;->A0B:LX/Htp;

    .line 330
    .line 331
    iget-object v0, v1, LX/Htp;->A03:LX/G1n;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/GYs;->A0F:LX/Cm4;

    .line 337
    .line 338
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 342
    .line 343
    invoke-interface {v0, v3}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    iput-object v0, v1, LX/Htp;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v0, v2, LX/GYs;->A0F:LX/Cm4;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-static {v2}, LX/GYs;->A01(LX/GYs;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    const/4 v3, 0x0

    .line 366
    goto :goto_3

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I2I;

    .line 9
    .line 10
    iget-object v0, v0, LX/I2I;->A0U:LX/EvY;

    .line 11
    .line 12
    iget-object v1, v0, LX/EvY;->A01:LX/Hj1;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Hj1;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Hj1;->A02(LX/Hj1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
