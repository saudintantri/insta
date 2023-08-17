.class public final LX/LWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZs;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/Kv4;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A0F:LX/0YK;

.field public final A0G:LX/BJB;

.field public final A0H:LX/AwN;


# direct methods
.method public constructor <init>(LX/0YK;LX/BJB;LX/AwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWd;->A0F:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/LWd;->A0H:LX/AwN;

    .line 6
    .line 7
    iput-object p2, p0, LX/LWd;->A0G:LX/BJB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic BnZ(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWd;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Bna(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWd;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic By4(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CeA(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/BDs;

    .line 1
    .line 2
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/LWd;->A00:Landroid/animation/LayoutTransition;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2032

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, LX/LWd;->A07:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0a2b8b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LWd;->A05:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a2c50

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LWd;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a116a

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LWd;->A0B:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a1169

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LWd;->A0A:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a16c9

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a230d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 77
    .line 78
    iput-object v0, p0, LX/LWd;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 79
    .line 80
    iget-object v1, p0, LX/LWd;->A07:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f0a0189

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LWd;->A06:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a2b8a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 99
    .line 100
    iput-object v0, p0, LX/LWd;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 101
    .line 102
    const/16 v1, 0x25

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/LWd;->A04:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    const/16 v1, 0x26

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/LWd;->A01:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    const/16 v1, 0x27

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/LWd;->A03:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    const/16 v1, 0x28

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/LWd;->A02:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    iget-object v1, p0, LX/LWd;->A09:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p3, LX/BDs;->A04:Z

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, LX/LWd;->A09:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, LX/LWd;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 157
    .line 158
    iget-object v0, p0, LX/LWd;->A04:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, LX/LWd;->A03:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/LWd;->A0F:LX/0YK;

    .line 171
    .line 172
    new-instance v3, LX/Kv4;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/Kv4;-><init>(LX/0YK;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, LX/LWd;->A0D:LX/Kv4;

    .line 178
    .line 179
    const v0, 0x7f0a29b7

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v3, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v0, 0x7f0d0d83

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v0, v4}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/Kv4;->A01:Landroid/transition/Scene;

    .line 200
    .line 201
    iget-object v1, v3, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v0, 0x7f0d0d84

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v4}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/Kv4;->A02:Landroid/transition/Scene;

    .line 211
    .line 212
    new-instance v0, Landroid/transition/TransitionSet;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 224
    .line 225
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 234
    .line 235
    new-instance v0, Landroid/transition/Fade;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, LX/Kv4;->A04:Landroid/transition/TransitionSet;

    .line 244
    .line 245
    const-wide/16 v0, 0x96

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;-><init>(LX/Kv4;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, LX/Kv4;->A03:Landroid/transition/Transition;

    .line 256
    .line 257
    const v0, 0x7f080b3b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/Kv4;->A00:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v0, p3, LX/BDs;->A01:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/LjE;

    .line 273
    .line 274
    invoke-direct {v0, p3, v3, v1}, LX/LjE;-><init>(LX/BDs;LX/Kv4;Lcom/instagram/user/model/User;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, LX/Kv4;->A06:Ljava/lang/Runnable;

    .line 278
    .line 279
    new-instance v0, LX/LjF;

    .line 280
    .line 281
    invoke-direct {v0, p3, v3, v1}, LX/LjF;-><init>(LX/BDs;LX/Kv4;Lcom/instagram/user/model/User;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, LX/Kv4;->A07:Ljava/lang/Runnable;

    .line 285
    .line 286
    iget-object v1, p0, LX/LWd;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 287
    .line 288
    new-instance v0, LX/LWH;

    .line 289
    .line 290
    invoke-direct {v0, p2, p3, p0}, LX/LWH;-><init>(Landroid/view/View;LX/BDs;LX/LWd;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 294
    .line 295
    iget-object v1, p0, LX/LWd;->A07:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    iget-object v0, p0, LX/LWd;->A00:Landroid/animation/LayoutTransition;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 302
    .line 303
    .line 304
    :cond_1
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final bridge synthetic DC6(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/BDs;

    .line 1
    .line 2
    iget-object v0, p2, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, LX/LWd;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f120214

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LWd;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    iget-object v0, p0, LX/LWd;->A04:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/LWd;->A03:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p2, LX/BDs;->A07:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f122e1a

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LWd;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    iget-object v0, p0, LX/LWd;->A02:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/LWd;->A01:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic DCo(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/BDs;

    .line 1
    .line 2
    iget-object v1, p0, LX/LWd;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LWd;->A00:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LWd;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p2, LX/BDs;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p2, LX/BDs;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/LWd;->A0H:LX/AwN;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/LWd;->A05:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/LWd;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LWd;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LWd;->A05:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/LWd;->A05:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/LWd;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, LX/LWd;->A0D:LX/Kv4;

    .line 84
    .line 85
    iget-object v1, v4, LX/Kv4;->A02:Landroid/transition/Scene;

    .line 86
    .line 87
    iget-object v0, v4, LX/Kv4;->A07:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v3, v4, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v2, v4, LX/Kv4;->A02:Landroid/transition/Scene;

    .line 96
    .line 97
    :goto_1
    iget-object v1, v4, LX/Kv4;->A03:Landroid/transition/Transition;

    .line 98
    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    invoke-static {v2, v1, v3, v4, v0}, LX/Kv4;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/Kv4;[I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, LX/LWd;->A05:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p0, LX/LWd;->A0D:LX/Kv4;

    .line 114
    .line 115
    iget-object v1, v4, LX/Kv4;->A01:Landroid/transition/Scene;

    .line 116
    .line 117
    iget-object v0, v4, LX/Kv4;->A06:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v3, v4, LX/Kv4;->A05:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v2, v4, LX/Kv4;->A01:Landroid/transition/Scene;

    .line 126
    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final bridge synthetic DDC(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BDs;

    .line 1
    .line 2
    iget-object v0, p2, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/LWd;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f120216

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LWd;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, LX/BDs;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/LWd;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f122349

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x7f12340a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LWd;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LWd;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/LWd;->A08:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f1208bc

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
