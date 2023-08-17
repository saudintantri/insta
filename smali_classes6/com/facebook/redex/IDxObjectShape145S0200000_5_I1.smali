.class public Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1Br;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/HgO;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/HgO;->A00(LX/HgO;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2Yh;

    .line 25
    .line 26
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "clips_together_thread_entry_nux_count_v2"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5uv;

    .line 37
    .line 38
    iget-object v3, v0, LX/5uv;->A00:LX/5ju;

    .line 39
    .line 40
    iget-object v0, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "thread_entrypoint"

    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/001;->A1N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/FnG;->A1L(LX/5dg;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/5ju;->A0Q(LX/5ju;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/HCz;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Number;

    .line 79
    .line 80
    iget-object v2, v0, LX/HCz;->A00:LX/GUr;

    .line 81
    .line 82
    iget-object v3, v2, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/8Mg;

    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/8Mg;

    .line 97
    .line 98
    sget-object v4, LX/4QU;->A00:LX/4QU;

    .line 99
    .line 100
    invoke-static {p1, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v1, v6, LX/8Mg;->A00:LX/0lf;

    .line 105
    .line 106
    const-string v0, "avatar_stickers_tray_opened"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x40

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v6, LX/8Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ig_user_id"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    :pswitch_2
    const-string v0, "stickers_tray_default_avatar_button"

    .line 137
    .line 138
    :goto_0
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "has_avatar"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    if-ne p1, v4, :cond_0

    .line 154
    .line 155
    invoke-static {v2}, LX/GUr;->A03(LX/GUr;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    const-string v0, "stickers_tray_personalized_avatar_button"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const-string v0, "stickers_tray_dynamic_default_avatar_button"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    const-string v0, "giphy_stickers_tray_see_more_button"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 169
    .line 170
    if-ne p1, v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;

    .line 180
    .line 181
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/GUr;->A06:LX/5uu;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, LX/5uu;->A00()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v4, v2, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v5, "ig_direct_thread"

    .line 201
    .line 202
    const-string v6, "ig_direct_thread_sticker_tray"

    .line 203
    .line 204
    sget-object v1, LX/AyG;->A00:LX/BEd;

    .line 205
    .line 206
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual/range {v1 .. v8}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object v4, v2, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v7, 0x7f120dbd

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const-string v5, "ig_direct_thread"

    .line 225
    .line 226
    const-string v6, "ig_direct_thread_sticker_tray"

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    invoke-static/range {v0 .. v7}, LX/Aeh;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1240bd

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_6
    check-cast p1, LX/7vA;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/0Vv;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
