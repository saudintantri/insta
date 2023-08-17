.class public final LX/EgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/1w7;


# direct methods
.method public constructor <init>(LX/1w7;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgX;->A01:LX/1w7;

    .line 1
    .line 2
    iput-object p2, p0, LX/EgX;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/EgX;->A01:LX/1w7;

    .line 1
    .line 2
    iget-object v0, v3, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object v8, v7

    .line 8
    :goto_0
    iget-object v0, v3, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/EgX;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "feed_post_onboard_nux_dialog"

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/EfY;->A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v6, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v4, LX/ARu;->A0P:LX/ARu;

    .line 58
    .line 59
    const v0, 0x7f123ffe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v5, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/274;

    .line 71
    .line 72
    invoke-direct {v1, v7, v6, v5}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/276;->A01:LX/276;

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v2, v0, LX/4AN;->A0Y:Z

    .line 85
    .line 86
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v0, LX/4AN;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    if-eqz v7, :cond_1

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    iget-object v2, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v11, "ig_shopping_post_onboard_nux_dialog"

    .line 110
    .line 111
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_shop_button_clicked"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/EfY;->A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 117
    .line 118
    iget-object v9, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v10, v3, LX/1w7;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    if-eqz v7, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v1, LX/Dni;->A04:LX/Dni;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v2, v0, :cond_3

    .line 153
    .line 154
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 155
    .line 156
    iget-object v8, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v9, v3, LX/1w7;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object v12, v11

    .line 168
    invoke-virtual/range {v6 .. v14}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    if-eqz v7, :cond_1

    .line 173
    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    iget-object v2, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "ig_shopping_post_onboard_nux_dialog"

    .line 189
    .line 190
    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/EfY;->A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    if-eqz v7, :cond_1

    .line 200
    .line 201
    if-eqz v8, :cond_1

    .line 202
    .line 203
    iget-object v2, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "ig_shopping_post_onboard_nux_dialog"

    .line 216
    .line 217
    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/EfY;->A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_1
    invoke-static {v7, v1, v5, v4, v0}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    if-eqz v7, :cond_1

    .line 230
    .line 231
    iget-object v1, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    const-string v0, "ig_shopping_post_onboard_nux_dialog"

    .line 236
    .line 237
    invoke-static {v7, v1, v5, v0}, LX/6ID;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    iget-object v4, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v0, v3, LX/1w7;->A02:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    .line 258
    .line 259
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    .line 260
    .line 261
    invoke-static {v4, v0, v1}, LX/EfY;->A0J(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/1w7;->A01:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v7, v1, v2, v5, v0}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
.end method
