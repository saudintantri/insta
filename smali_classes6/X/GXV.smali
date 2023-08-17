.class public final LX/GXV;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GV7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXV;->A01:LX/GV7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x7a8c2502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GXV;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d1069

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/HKD;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/HKD;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/HKD;

    .line 35
    .line 36
    check-cast p4, LX/HMB;

    .line 37
    .line 38
    check-cast p5, LX/Gti;

    .line 39
    .line 40
    iget-object v2, p0, LX/GXV;->A01:LX/GV7;

    .line 41
    .line 42
    iget-object v7, v6, LX/HKD;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p4, LX/HMB;->A01:LX/HPy;

    .line 45
    .line 46
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/92k;->A0t(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/HKD;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, p4}, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v6, v2, LX/GV7;->A09:LX/Hje;

    .line 99
    .line 100
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/Hje;->A00:LX/HhO;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, LX/Hje;->A08:LX/BKN;

    .line 110
    .line 111
    iget-object v5, v6, LX/Hje;->A09:LX/GV7;

    .line 112
    .line 113
    iget-object v8, v6, LX/Hje;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v6, LX/Hje;->A06:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    iget-object v6, p4, LX/HMB;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/BKN;->A00:LX/0lf;

    .line 126
    .line 127
    const-string v0, "frx_report_tag_impression"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x34e

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v4, v2}, LX/BKN;->A00(LX/0AX;LX/BKN;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "impression"

    .line 149
    .line 150
    const-string v0, "event_type"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v2, LX/BKN;->A02:Z

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    :cond_1
    const-string v0, "content_id"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "report_tag_type"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    if-eqz v2, :cond_2

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_2
    invoke-static {v4, v5, v0}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 190
    .line 191
    .line 192
    :cond_3
    const v0, 0x4a4997f9    # 3302910.2f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_4
    move-object v0, v1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_0
    iget-object v1, v6, LX/HKD;->A01:Landroid/widget/RadioButton;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v1, v6, LX/HKD;->A01:Landroid/widget/RadioButton;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p4, LX/HMB;->A04:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
