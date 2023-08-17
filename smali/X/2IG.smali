.class public final LX/2IG;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DM;
.implements LX/2IH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2tA;

.field public A04:LX/2tA;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:LX/1M5;

.field public A08:LX/243;

.field public A09:LX/2KZ;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0P:LX/2tA;

.field public A0Q:LX/2tA;

.field public A0R:LX/2tA;

.field public A0S:LX/2tA;

.field public A0T:LX/2tA;

.field public A0U:LX/2tA;

.field public A0V:LX/2tA;

.field public A0W:LX/2tA;

.field public A0X:LX/2O4;

.field public A0Y:LX/2mu;

.field public A0Z:LX/7ub;

.field public A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0b:Lcom/instagram/user/follow/FollowButtonBase;

.field public A0c:LX/2mv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0a2a9d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    iput-object v0, p0, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    const v0, 0x7f0a2802

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    const v0, 0x7f0a2801

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    new-instance v0, LX/2tA;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2IG;->A0S:LX/2tA;

    .line 42
    .line 43
    const v0, 0x7f0a2803

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a27fd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/2IG;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f0a28ce

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewStub;

    .line 73
    .line 74
    new-instance v0, LX/2tA;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2IG;->A0U:LX/2tA;

    .line 80
    .line 81
    const v0, 0x7f0a28cd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewStub;

    .line 89
    .line 90
    new-instance v0, LX/2tA;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2IG;->A0V:LX/2tA;

    .line 96
    .line 97
    const v0, 0x7f0a2812

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewStub;

    .line 105
    .line 106
    new-instance v0, LX/2tA;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/2IG;->A0W:LX/2tA;

    .line 112
    .line 113
    const v0, 0x7f0a27ec

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewStub;

    .line 121
    .line 122
    new-instance v0, LX/2tA;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/2IG;->A0P:LX/2tA;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070007

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/2IG;->A0C:I

    .line 141
    .line 142
    const v0, 0x7f0a27eb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/ViewStub;

    .line 150
    .line 151
    new-instance v0, LX/2tA;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/2IG;->A06:LX/2tA;

    .line 157
    .line 158
    const v0, 0x7f0a27da

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/ViewStub;

    .line 166
    .line 167
    new-instance v0, LX/2tA;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/2IG;->A05:LX/2tA;

    .line 173
    .line 174
    const v0, 0x7f0a1140

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewStub;

    .line 182
    .line 183
    new-instance v0, LX/2tA;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/2IG;->A04:LX/2tA;

    .line 189
    .line 190
    const v0, 0x7f0a2a3f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/2IG;->A0J:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0a2f20

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p0, LX/2IG;->A0K:Landroid/widget/TextView;

    .line 211
    .line 212
    const v0, 0x7f0a19b4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/view/ViewStub;

    .line 220
    .line 221
    new-instance v0, LX/2tA;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/2IG;->A0Q:LX/2tA;

    .line 227
    .line 228
    const v0, 0x7f0a0e65

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/2IG;->A01:Landroid/view/View;

    .line 236
    .line 237
    const v0, 0x7f0a1b2a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/ViewStub;

    .line 245
    .line 246
    new-instance v0, LX/2tA;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/2IG;->A0R:LX/2tA;

    .line 252
    .line 253
    const v0, 0x7f0a1483

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/ViewStub;

    .line 261
    .line 262
    new-instance v0, LX/2mu;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LX/2IG;->A0Y:LX/2mu;

    .line 268
    .line 269
    const v0, 0x7f0a26b6

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/ViewStub;

    .line 277
    .line 278
    new-instance v0, LX/2tA;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/2IG;->A0T:LX/2tA;

    .line 284
    .line 285
    const v0, 0x7f0a018b

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/ViewStub;

    .line 293
    .line 294
    new-instance v0, LX/2tA;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/2IG;->A03:LX/2tA;

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v9, p0

    .line 5
    move-object v10, p1

    .line 6
    move-object v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 p0, p5

    .line 10
    .line 11
    move-object/from16 p1, p6

    .line 12
    .line 13
    move-object/from16 p2, p7

    .line 14
    .line 15
    move/from16 p3, p9

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, v12, LX/2mv;->A04:I

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v4, 0x0

    .line 28
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v3, v12, LX/2mv;->A04:I

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v0, " \u2022 "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v6, LX/7Rl;

    .line 82
    .line 83
    invoke-direct {v6, v11, p0, v3}, LX/7Rl;-><init>(LX/1M5;LX/243;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 91
    .line 92
    iget-object v1, v0, LX/1MC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f10002e

    .line 111
    .line 112
    .line 113
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v5}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const v0, 0x7f121200

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    invoke-static {v10}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    move-object/from16 v0, p4

    .line 169
    .line 170
    iget-boolean v0, v0, LX/2O4;->A04:Z

    .line 171
    .line 172
    move/from16 p4, v0

    .line 173
    .line 174
    invoke-static/range {v9 .. v17}, LX/2O6;->A08(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;IZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    invoke-static {v10, v11, v12, p0}, LX/2O7;->A0B(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    invoke-static/range {v9 .. v15}, LX/2O7;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    move-object v0, v9

    .line 187
    move-object v1, v10

    .line 188
    move-object v2, v11

    .line 189
    move-object v3, v12

    .line 190
    move-object v4, p0

    .line 191
    move-object v5, p2

    .line 192
    invoke-static/range {v0 .. v5}, LX/2O7;->A06(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    invoke-static/range {v9 .. v16}, LX/2O7;->A05(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-static/range {v9 .. v16}, LX/2O7;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    invoke-static {v9, v10, v11, v12, p0}, LX/2O7;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    invoke-static {v9, v10, v12}, LX/2O7;->A07(Landroid/content/Context;Landroid/widget/TextView;LX/2mv;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IG;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2IG;->A06:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2IG;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2IG;->A02:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A02()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2IG;->A04:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v5, p6

    .line 2
    invoke-virtual {p2, p6}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object v4, p5

    .line 7
    invoke-virtual {p5}, LX/2KZ;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, LX/2O6;->A00(Landroid/content/Context;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(LX/2mv;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/2IG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v10, v7, LX/2IG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v10, :cond_3

    .line 9
    .line 10
    iget-object v4, v7, LX/2IG;->A07:LX/1M5;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v9, v7, LX/2IG;->A09:LX/2KZ;

    .line 15
    .line 16
    if-eqz v9, :cond_3

    .line 17
    .line 18
    iget-object v1, v7, LX/2IG;->A0X:LX/2O4;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v8, v7, LX/2IG;->A08:LX/243;

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    iget-object v0, v7, LX/2IG;->A0c:LX/2mv;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    iget-object v2, v7, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v0, v6, LX/2mv;->A0C:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1M5;->A2g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    move-object v12, v3

    .line 60
    move-object v13, v4

    .line 61
    move-object v14, v6

    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v17}, LX/2IG;->A03(Landroid/content/Context;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v8, v7, LX/2IG;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v7, LX/2IG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v10, v7, LX/2IG;->A07:LX/1M5;

    .line 75
    .line 76
    iget-object v3, v7, LX/2IG;->A09:LX/2KZ;

    .line 77
    .line 78
    iget-object v2, v7, LX/2IG;->A08:LX/243;

    .line 79
    .line 80
    iget-object v12, v7, LX/2IG;->A0X:LX/2O4;

    .line 81
    .line 82
    iget-object v0, v3, LX/2KZ;->A0X:LX/2uC;

    .line 83
    .line 84
    invoke-static {v10, v0}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v8, v10, v12, v4, v0}, LX/25c;->A00(Landroid/content/Context;LX/1M5;LX/2O4;Lcom/instagram/service/session/UserSession;Z)LX/2OD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v9, v7, LX/2IG;->A0J:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v1, LX/2OD;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    move-object v11, v6

    .line 101
    move-object v13, v2

    .line 102
    move-object v14, v3

    .line 103
    move-object v15, v4

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-static/range {v8 .. v17}, LX/2IG;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v7, LX/2IG;->A0K:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v1, LX/2OD;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-static/range {v8 .. v17}, LX/2IG;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/2IG;->A0X:LX/2O4;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/2O4;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v7, LX/2IG;->A0R:LX/2tA;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iget v0, v6, LX/2mv;->A05:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v7, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v7, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 152
    .line 153
    iget v0, v6, LX/2mv;->A03:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, LX/2IG;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 159
    .line 160
    iget v0, v6, LX/2mv;->A02:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iput-object v6, v7, LX/2IG;->A0c:LX/2mv;

    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    invoke-static {v4}, LX/3Ci;->A0K(LX/1M5;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {v4}, LX/3Ci;->A0L(LX/1M5;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-static {v4, v10}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, LX/2O4;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v12, v3

    .line 194
    move-object v14, v4

    .line 195
    move-object v15, v6

    .line 196
    move-object/from16 v16, v7

    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    move-object/from16 v18, v9

    .line 201
    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    move-object/from16 v20, v11

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    invoke-static/range {v12 .. v22}, LX/2O7;->A08(Landroid/content/Context;LX/0YK;LX/1M5;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v12, v1, LX/2O4;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v3 .. v13}, LX/2O7;->A09(Landroid/content/Context;LX/1M5;LX/1qw;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final AXA()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYx()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iget-object v2, p0, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CeJ(LX/2mv;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2IG;->A04(LX/2mv;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
