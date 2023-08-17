.class public final LX/ABL;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Bb3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bb3;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ABL;->A01:LX/Bb3;

    .line 7
    .line 8
    iput-object p1, p0, LX/ABL;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/CD3;

    .line 1
    .line 2
    check-cast p2, LX/9HH;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/CD3;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1233b2

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080677

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p2, LX/9HH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/9HH;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, LX/9HH;->A02:LX/2tA;

    .line 34
    .line 35
    iget-object v6, p0, LX/ABL;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v7, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "group_profile_has_tapped_creation_menu_option"

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810990000e12d9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v4, v0}, LX/2tA;->A02(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 71
    .line 72
    packed-switch v8, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 96
    .line 97
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f124590

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f12458b

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f124597

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f124592

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f12458d

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v7, v0, :cond_1

    .line 151
    .line 152
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "channels_has_tapped_channels_creation"

    .line 157
    .line 158
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v0, 0x8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const v0, 0x7f12458a

    .line 169
    .line 170
    .line 171
    const v1, 0x7f080853

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    const v0, 0x7f124596

    .line 177
    .line 178
    .line 179
    const v1, 0x7f080839

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_8
    const v0, 0x7f124598

    .line 185
    .line 186
    .line 187
    const v1, 0x7f080903

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_9
    const v0, 0x7f124595

    .line 193
    .line 194
    .line 195
    const v1, 0x7f080879

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_a
    const v0, 0x7f124591

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0807dc

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_b
    const v0, 0x7f12458f

    .line 209
    .line 210
    .line 211
    const v1, 0x7f08076f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_c
    const v0, 0x7f124594

    .line 217
    .line 218
    .line 219
    const v1, 0x7f08086b

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_d
    const v0, 0x7f12458c

    .line 225
    .line 226
    .line 227
    const v1, 0x7f08070e

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_e
    const v0, 0x7f124589

    .line 233
    .line 234
    .line 235
    const v1, 0x7f08083e

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_f
    const v0, 0x7f12458e

    .line 241
    .line 242
    .line 243
    const v1, 0x7f080768

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_10
    const v0, 0x7f121f8f

    .line 249
    .line 250
    .line 251
    const v1, 0x7f08093d

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1356

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9HH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9HH;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD3;

    return-object v0
.end method
