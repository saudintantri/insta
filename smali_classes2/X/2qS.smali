.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qS;


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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v6, "favorites_how_it_works"

    .line 5
    .line 6
    :goto_0
    const/4 v5, 0x0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v3, 0x7f120b93

    .line 20
    .line 21
    .line 22
    const v2, 0x7f120ba1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f08094d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v3, 0x7f120ba3

    .line 41
    .line 42
    .line 43
    const v2, 0x7f120ba2

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0806af

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const v3, 0x7f120b94

    .line 62
    .line 63
    .line 64
    const v2, 0x7f120ba4

    .line 65
    .line 66
    .line 67
    :goto_1
    const v0, 0x7f080733

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 83
    .line 84
    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/nux/common/HowItWorksFragmentConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v5, v0, p0}, LX/Arg;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/nux/common/HowItWorksFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/9ua;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    const v3, 0x7f121bdf

    .line 93
    .line 94
    .line 95
    const v2, 0x7f121bde

    .line 96
    .line 97
    .line 98
    const v0, 0x7f08094d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v3, 0x7f121be1

    .line 114
    .line 115
    .line 116
    const v2, 0x7f121be0

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0808f8

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v3, 0x7f121be3

    .line 135
    .line 136
    .line 137
    const v2, 0x7f121be2

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0807ec

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    const v3, 0x7f120b93

    .line 145
    .line 146
    .line 147
    const v2, 0x7f120b95

    .line 148
    .line 149
    .line 150
    const v0, 0x7f08094d

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const v3, 0x7f120ba3

    .line 166
    .line 167
    .line 168
    const v2, 0x7f120b96

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0806af

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const v3, 0x7f120b94

    .line 187
    .line 188
    .line 189
    const v2, 0x7f120b97

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    const v3, 0x7f120b93

    .line 194
    .line 195
    .line 196
    const v2, 0x7f120965

    .line 197
    .line 198
    .line 199
    const v0, 0x7f08094d

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const v3, 0x7f120963

    .line 215
    .line 216
    .line 217
    const v2, 0x7f120966

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0806af

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 228
    .line 229
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const v3, 0x7f120964

    .line 236
    .line 237
    .line 238
    const v2, 0x7f120967

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_3
    const v3, 0x7f120b93

    .line 244
    .line 245
    .line 246
    const v2, 0x7f1227b1

    .line 247
    .line 248
    .line 249
    const v0, 0x7f08094d

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const v3, 0x7f1227af

    .line 265
    .line 266
    .line 267
    const v2, 0x7f1227b2

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0806af

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 278
    .line 279
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const v3, 0x7f1227b0

    .line 286
    .line 287
    .line 288
    const v2, 0x7f1227b3

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_0
    const-string v6, "close_friends_how_it_works"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static final A01(LX/2qS;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qS;->A00:LX/2qS;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/9vx;

    .line 33
    .line 34
    invoke-direct {v0}, LX/9vx;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/9w0;

    .line 39
    .line 40
    invoke-direct {v0}, LX/9w0;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4AO;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, LX/2qS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810c5a0000197fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
.end method
