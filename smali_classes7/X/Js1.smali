.class public final LX/Js1;
.super LX/Js3;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/smartcapture/components/ContourView;

.field public A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A0D:Lcom/facebook/smartcapture/ui/TextTipView;

.field public A0E:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0F:Z

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Js3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Js1;->A0I:LX/01o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Js1;->A0H:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Js1;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Ljava/lang/Enum;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/KLC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KLC;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2ce4b236    # 6.499935E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d027a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x22af4c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x404ff769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 16
    .line 17
    new-instance v0, LX/Lbf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Lbf;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x10dbacfa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7a5cba69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Js1;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    const v0, -0x77bd5369

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a181d

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iput-object v3, v1, LX/Js1;->A04:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v3, 0x7f0a0ac8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/smartcapture/components/ContourView;

    .line 27
    .line 28
    iput-object v3, v1, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 29
    .line 30
    const v3, 0x7f0a2f6f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/smartcapture/ui/TextTipView;

    .line 38
    .line 39
    iput-object v3, v1, LX/Js1;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 40
    .line 41
    const v3, 0x7f0a250d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 49
    .line 50
    iput-object v3, v1, LX/Js1;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 51
    .line 52
    const v3, 0x7f0a05e0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v3, v1, LX/Js1;->A03:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const v3, 0x7f0a1fcb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v3, v1, LX/Js1;->A06:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v3, 0x7f0a1fce

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object v3, v1, LX/Js1;->A07:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const v3, 0x7f0a1fcf

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    iput-object v3, v1, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const v3, 0x7f0a11d4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v3, v1, LX/Js1;->A02:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v3, 0x7f0a14c4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/smartcapture/view/HelpButton;

    .line 115
    .line 116
    iput-object v3, v1, LX/Js1;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    .line 117
    .line 118
    const v3, 0x7f0a2037

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 126
    .line 127
    iput-object v3, v1, LX/Js1;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 128
    .line 129
    const v3, 0x7f0a19d7

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v3, v1, LX/Js1;->A05:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v3, 0x7f0a05da

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v3, v1, LX/Js1;->A01:Landroid/widget/Button;

    .line 150
    .line 151
    const v3, 0x7f0a3177

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v3, v1, LX/Js1;->A09:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    const-string v3, "frame_forced_hidden"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, v1, LX/Js1;->A0F:Z

    .line 173
    .line 174
    :cond_0
    iget-object v3, v1, LX/JG7;->A00:LX/M2x;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v14, v1, LX/Js1;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 179
    .line 180
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, LX/JG7;->A00:LX/M2x;

    .line 184
    .line 185
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v1, LX/Js1;->A0F:Z

    .line 189
    .line 190
    iget-boolean v10, v1, LX/Js5;->A03:Z

    .line 191
    .line 192
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v3, 0x7f0d0dd7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v3, 0x7f0a2033

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v8, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0a1829

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v7, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object v8, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v7, 0x7f0a3180

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v7, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v9, 0x7f040560

    .line 260
    .line 261
    .line 262
    new-instance v8, Landroid/util/TypedValue;

    .line 263
    .line 264
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-virtual {v7, v9, v8, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 274
    .line 275
    .line 276
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 277
    .line 278
    if-eqz v7, :cond_1

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    :cond_1
    iget-object v8, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    invoke-static {v8, v7, v14}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v6}, LX/M2x;->Aew(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    iget-object v7, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v14, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v7, LX/Lbo;

    .line 323
    .line 324
    invoke-direct {v7, v14}, LX/Lbo;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :goto_0
    const v7, 0x7f0d0dd6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 338
    .line 339
    invoke-static {v13, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v13, Landroid/view/ViewGroup;

    .line 343
    .line 344
    const v15, 0x7f120064

    .line 345
    .line 346
    .line 347
    const v16, 0x7f12005f

    .line 348
    .line 349
    .line 350
    if-eqz v10, :cond_2

    .line 351
    .line 352
    const v16, 0x7f120060

    .line 353
    .line 354
    .line 355
    :cond_2
    invoke-interface {v4, v6}, LX/M2x;->B3I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IIZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v13, Landroid/view/ViewGroup;

    .line 373
    .line 374
    const v15, 0x7f120065

    .line 375
    .line 376
    .line 377
    const v16, 0x7f120061

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v6}, LX/M2x;->B3H(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    if-nez v11, :cond_a

    .line 391
    .line 392
    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v13, Landroid/view/ViewGroup;

    .line 400
    .line 401
    const v15, 0x7f120066

    .line 402
    .line 403
    .line 404
    const v16, 0x7f120062

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_3

    .line 408
    .line 409
    const v15, 0x7f120067

    .line 410
    .line 411
    .line 412
    const v16, 0x7f120063

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-interface {v4, v6}, LX/M2x;->B3J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static/range {v12 .. v17}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/facebook/smartcapture/ui/PhotoRequirementsView;IIZ)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f0a2034

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v4}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :goto_1
    iget-object v7, v1, LX/Js1;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 436
    .line 437
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v1, LX/JG7;->A00:LX/M2x;

    .line 441
    .line 442
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, LX/Js5;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 446
    .line 447
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v7, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 451
    .line 452
    iget-object v5, v7, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v6, v4}, LX/M2x;->B3H(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const v3, 0x7f040817

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    iget-object v5, v7, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    .line 475
    .line 476
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 477
    .line 478
    invoke-static {v3, v5}, LX/Js1;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 482
    .line 483
    invoke-static {v3, v5}, LX/Js1;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    const v3, 0x7f040842

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v3}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 493
    .line 494
    invoke-static {v3, v5}, LX/Js1;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    const v3, 0x7f04082e

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v3}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 504
    .line 505
    invoke-static {v3, v5}, LX/Js1;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 509
    .line 510
    invoke-static {v3, v5}, LX/Js1;->A00(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v5, v3}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_4
    const v3, 0x7f0a0863

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    invoke-static {v5}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 558
    .line 559
    const/high16 v0, 0x40000000    # 2.0f

    .line 560
    .line 561
    cmpg-float v0, v3, v0

    .line 562
    .line 563
    if-gez v0, :cond_5

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const v0, 0x7f070073

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    float-to-int v3, v0

    .line 577
    const v0, 0x7f0a14c4

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v0}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput v3, v0, LX/4o8;->A0u:I

    .line 585
    .line 586
    :cond_5
    invoke-virtual {v4, v5}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, LX/Js1;->A04:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x2

    .line 595
    invoke-static {v0, v4, v1}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, LX/Js1;->A02:Landroid/widget/FrameLayout;

    .line 599
    .line 600
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, LX/Js1;->A0H:Landroid/view/View$OnClickListener;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LX/Js1;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    .line 609
    .line 610
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v1, LX/Js1;->A03:Landroid/widget/ImageButton;

    .line 617
    .line 618
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-static {v3, v0, v1}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, LX/Js1;->A01:Landroid/widget/Button;

    .line 626
    .line 627
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x4

    .line 631
    invoke-static {v3, v0, v1}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 635
    .line 636
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 643
    .line 644
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x64

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 653
    .line 654
    new-array v2, v4, [I

    .line 655
    .line 656
    fill-array-data v2, :array_0

    .line 657
    .line 658
    .line 659
    const-string v0, "progress"

    .line 660
    .line 661
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/Js1;->A00:Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v2, 0x1f4

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LX/Js1;->A00:Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-wide/16 v2, 0x7d0

    .line 681
    .line 682
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    iget-object v0, v1, LX/Js1;->A0B:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 688
    .line 689
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, LX/Js1;->A0D:Lcom/facebook/smartcapture/ui/TextTipView;

    .line 696
    .line 697
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 704
    .line 705
    if-eqz v2, :cond_6

    .line 706
    .line 707
    iget-object v0, v1, LX/Js1;->A0I:LX/01o;

    .line 708
    .line 709
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput-boolean v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 718
    .line 719
    :cond_6
    iget-boolean v0, v1, LX/Js1;->A0F:Z

    .line 720
    .line 721
    if-eqz v0, :cond_7

    .line 722
    .line 723
    iget-object v0, v1, LX/Js1;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    .line 724
    .line 725
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    :cond_7
    iget-boolean v0, v1, LX/Js5;->A03:Z

    .line 732
    .line 733
    if-eqz v0, :cond_8

    .line 734
    .line 735
    iget-object v0, v1, LX/Js1;->A03:Landroid/widget/ImageButton;

    .line 736
    .line 737
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LX/Js1;->A07:Landroid/widget/ProgressBar;

    .line 744
    .line 745
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 752
    .line 753
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_8
    iget-object v5, v1, LX/Js1;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    .line 760
    .line 761
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v5, Lcom/facebook/smartcapture/view/HelpButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    const-string v4, "ivIcon"

    .line 767
    .line 768
    if-eqz v2, :cond_9

    .line 769
    .line 770
    iget-object v0, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 771
    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    :cond_9
    iget-object v3, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 778
    .line 779
    if-eqz v3, :cond_c

    .line 780
    .line 781
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const v0, 0x7f040819

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v0}, LX/L3P;->A01(Landroid/content/Context;I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const v0, 0x7f070019

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    float-to-int v3, v0

    .line 807
    const v0, 0x7f070006

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    float-to-int v2, v0

    .line 815
    iget-object v0, v5, Lcom/facebook/smartcapture/view/HelpButton;->A01:Lcom/facebook/smartcapture/ui/SCImageView;

    .line 816
    .line 817
    if-eqz v0, :cond_c

    .line 818
    .line 819
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 824
    .line 825
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 826
    .line 827
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 828
    .line 829
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v2, v1, LX/Js1;->A06:Landroid/widget/ProgressBar;

    .line 834
    .line 835
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f04081a

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v2, v0}, LX/L3P;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v1, v1, LX/Js1;->A07:Landroid/widget/ProgressBar;

    .line 849
    .line 850
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const v0, 0x7f040817

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v1, v0}, LX/L3P;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_a
    const v3, 0x7f0a2034

    .line 861
    .line 862
    .line 863
    invoke-static {v13, v3}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_b
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_c
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    throw v0

    .line 885
    nop

    .line 886
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
