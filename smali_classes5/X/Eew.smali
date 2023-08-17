.class public final LX/Eew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/HorizontalScrollView;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:LX/M1u;

.field public A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:LX/Ffe;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/Fc6;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eew;->A0J:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Eew;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Eew;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/Eew;->A0A:Z

    .line 23
    .line 24
    new-instance v0, LX/FJo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FJo;-><init>(LX/Eew;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Eew;->A0M:LX/Fc6;

    .line 30
    .line 31
    iput-object p1, p0, LX/Eew;->A0K:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, LX/Eew;->A0H:LX/Ffe;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/Eew;->A0O:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/Eew;->A0N:Z

    .line 43
    .line 44
    invoke-direct {p0}, LX/Eew;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/Eew;->A01(LX/Eew;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/Ffe;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Eew;->A0J:Ljava/util/Set;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/Eew;->A08:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    iput v0, p0, LX/Eew;->A00:I

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, LX/Eew;->A0A:Z

    .line 268435479
    .line 268435480
    new-instance v0, LX/FJo;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/FJo;-><init>(LX/Eew;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Eew;->A0M:LX/Fc6;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/Eew;->A0K:Landroid/content/Context;

    .line 268435488
    .line 268435489
    iput-object p4, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/Eew;->A0D:Landroid/view/ViewStub;

    .line 268435492
    .line 268435493
    iput-object p3, p0, LX/Eew;->A0H:LX/Ffe;

    .line 268435494
    .line 268435495
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, LX/Eew;->A09:Z

    .line 268435500
    .line 268435501
    iput-boolean v1, p0, LX/Eew;->A0O:Z

    .line 268435502
    .line 268435503
    iput-boolean p5, p0, LX/Eew;->A0N:Z

    .line 268435504
    .line 268435505
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a24ea

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/Eew;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/Eew;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Eew;->A0O:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a0dd2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0a24dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 46
    .line 47
    iput-object v1, p0, LX/Eew;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 48
    .line 49
    iget-object v0, p0, LX/Eew;->A0M:LX/Fc6;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Fc6;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Eew;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 60
    .line 61
    iput-object v2, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Eew;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f060060

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v0, 0x7f0a24ee

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 87
    .line 88
    iput-object v1, p0, LX/Eew;->A05:Landroid/widget/HorizontalScrollView;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Eew;->A05:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 102
    .line 103
    new-instance v0, LX/8jY;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/8jY;-><init>(LX/Eew;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/FYh;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 120
    .line 121
    new-instance v0, LX/FJY;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/FJY;-><init>(LX/Eew;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Fc4;

    .line 127
    .line 128
    iget-object v0, p0, LX/Eew;->A0H:LX/Ffe;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v0, 0x7f0a2a20

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, LX/Eew;->A02:Landroid/view/View;

    .line 154
    .line 155
    const/16 v1, 0x1c

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/Eew;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/FJl;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/FJl;-><init>(LX/Eew;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/Eew;->A0E:LX/M1u;

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(LX/Eew;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/Eew;->A0C:Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    new-instance v0, LX/FN0;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/FN0;-><init>(LX/Eew;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/Eew;->A0G:Ljava/lang/Runnable;

    .line 187
    .line 188
    new-instance v0, LX/Cuc;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/Cuc;-><init>(LX/Eew;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/Eew;->A01:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v0, p0, LX/Eew;->A0K:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f070006

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-int v0, v0

    .line 209
    iput v0, p0, LX/Eew;->A0B:I

    .line 210
    .line 211
    iget-boolean v0, p0, LX/Eew;->A0N:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const v0, 0x7f0a0dc2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
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
.end method

.method public static A01(LX/Eew;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Eew;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/Eew;->A02(LX/Eew;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A02(LX/Eew;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eew;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A03(LX/Eew;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eew;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Eew;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iget-object v4, p0, LX/Eew;->A0K:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, LX/JD2;

    .line 36
    .line 37
    invoke-direct {v1, v4}, LX/JD2;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget v8, p0, LX/Eew;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v8, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/Eew;->A03:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v0, p0, LX/Eew;->A0B:I

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v0, 0x7f070047

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    const v0, 0x7f070006

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v9, v0

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v0, 0x7f070024

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    const v0, 0x7f070023

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v8, v0

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v10, 0x7f070024

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v5, v0

    .line 146
    invoke-static {v4, v10}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {v1, v5, v9, v0, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LX/Eew;->A0E:LX/M1u;

    .line 159
    .line 160
    iput-object v0, v1, LX/JD2;->A00:LX/M1u;

    .line 161
    .line 162
    iget-object v0, p0, LX/Eew;->A0H:LX/Ffe;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Eew;->A0C:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v8, p0, LX/Eew;->A0J:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    if-eqz p2, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {p0}, LX/Eew;->A01(LX/Eew;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Eew;->A03:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, v2, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, LX/Eew;->A01:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v0, p0, LX/Eew;->A0G:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :cond_9
    const v0, 0x7f1216a0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
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
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eew;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Fc4;

    .line 18
    .line 19
    iget-object v0, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FJU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FJU;-><init>(LX/Eew;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eew;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Eew;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v0, p0, LX/Eew;->A0H:LX/Ffe;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Ffe;->CLn(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Eew;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060060

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eew;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0}, LX/Eew;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/Eew;->A01(LX/Eew;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/Eew;->A05()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A08(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/Eew;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Eew;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Eew;->A0F:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, LX/Eew;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 36
    .line 37
    iget-object v0, p0, LX/Eew;->A0H:LX/Ffe;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Ffe;->CLn(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Eew;->A01:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, LX/Eew;->A0G:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/Eew;->A06()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v0, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/Eew;->A08(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Eew;->A06()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eew;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, p2, v0}, LX/Eew;->A03(LX/Eew;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
