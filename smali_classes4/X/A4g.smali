.class public final LX/A4g;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/28S;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4g;->A00:LX/28S;

    .line 4
    .line 5
    iput-object p3, p0, LX/A4g;->A02:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p2, p0, LX/A4g;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0xd53ff74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/BAU;

    .line 20
    .line 21
    check-cast p3, LX/96a;

    .line 22
    .line 23
    iget-object v5, p0, LX/A4g;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v7, p0, LX/A4g;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v4, p0, LX/A4g;->A00:LX/28S;

    .line 28
    .line 29
    const-string v0, "Cannot bind contact options with a Null User."

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v6, p3, LX/96a;->A01:I

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    const-string v1, "Don\'t know how to display Contact Option: "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v0, v2, LX/BAU;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, LX/92p;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/BAU;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123b5a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2y()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, LX/28S;->Ahk()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v0, v2, LX/BAU;->A00:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v1, 0x7f120cfc

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v2, LX/BAU;->A00:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f123b5c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    iget-object v0, v2, LX/BAU;->A00:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v1, 0x7f120cfb

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    :goto_2
    iget-object v0, v2, LX/BAU;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/BAU;->A02:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v2, v2, LX/BAU;->A00:Landroid/view/View;

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4, v5, p3}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const v0, -0x2849184d

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x167e9b95

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d08cc

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/BAU;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BAU;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x44ab97fc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
