.class public final LX/4Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4YY;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/SeekBar;

.field public A07:Z

.field public final A08:LX/2gG;

.field public final A09:LX/2gG;

.field public final A0A:LX/4xh;

.field public final A0B:LX/4qs;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4xh;LX/4qs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ln;->A0C:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Ln;->A0D:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Ln;->A0A:LX/4xh;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Ln;->A0B:LX/4qs;

    .line 15
    .line 16
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4Ln;->A09:LX/2gG;

    .line 31
    .line 32
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Ln;->A08:LX/2gG;

    .line 46
    .line 47
    return-void
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
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ln;->A0A:LX/4xh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4xh;->B2u()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/4Ln;->A00:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    int-to-float v0, v2

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static A01(LX/4Ln;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4Ln;->A0D:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a204f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a1e29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    const v0, 0x7f0d13ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0a330f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/SeekBar;

    .line 56
    .line 57
    iput-object v0, p0, LX/4Ln;->A06:Landroid/widget/SeekBar;

    .line 58
    .line 59
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a0665

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4Ln;->A01:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v0, 0x7f0a0718

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f0a0e83

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f0a29e5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4Ln;->A04:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/4Ln;->A06:Landroid/widget/SeekBar;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static A02(LX/4Ln;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Ln;->A07:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/4Ln;->A08:LX/2gG;

    .line 4
    .line 5
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 6
    .line 7
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4Ln;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4Ln;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4Ln;->A0B:LX/4qs;

    .line 38
    .line 39
    iget-object v0, v1, LX/4qs;->A04:LX/GsQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Fpj;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/4qs;->A02:LX/FoB;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/4Ln;->A0C:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/58k;

    .line 70
    .line 71
    invoke-direct {p0}, LX/4Ln;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v0, v1, LX/58k;->A13:LX/4zr;

    .line 76
    .line 77
    invoke-virtual {v0, v11}, LX/4zr;->A06(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v13, v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    invoke-virtual {v2, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v0, v1, LX/58k;->A12:LX/4xh;

    .line 103
    .line 104
    invoke-interface {v0}, LX/4xh;->B2u()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/58k;->A0v:LX/6Bx;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LX/4kQ;

    .line 118
    .line 119
    iget-object v10, v1, LX/58k;->A1E:LX/56V;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 122
    .line 123
    iget v12, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 124
    .line 125
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 126
    .line 127
    sub-int/2addr v12, v0

    .line 128
    iput v11, v8, LX/4kQ;->A06:I

    .line 129
    .line 130
    iput v12, v8, LX/4kQ;->A04:I

    .line 131
    .line 132
    int-to-float v3, v11

    .line 133
    int-to-float v0, v12

    .line 134
    div-float/2addr v3, v0

    .line 135
    iput v3, v8, LX/4kQ;->A03:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float/2addr v0, v3

    .line 140
    iput v0, v8, LX/4kQ;->A01:F

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, v8, LX/4kQ;->A00:F

    .line 144
    .line 145
    iput v0, v8, LX/4kQ;->A02:F

    .line 146
    .line 147
    iget-object v0, v8, LX/4kQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v0, "Context was Garbage Collected"

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v4, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, v8, LX/4kQ;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, LX/FyN;

    .line 163
    .line 164
    invoke-direct {v0, v4, v3}, LX/FyN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, LX/4kQ;->A08:LX/FyN;

    .line 168
    .line 169
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/4kQ;->A0I:LX/4wo;

    .line 173
    .line 174
    new-instance v6, LX/HRH;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v13}, LX/HRH;-><init>(Landroid/graphics/drawable/Drawable;LX/4kQ;LX/6mG;LX/56V;III)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v6, v8, v13, v11}, LX/4wo;->CMm(LX/HRH;LX/4kQ;II)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, LX/58k;->A0J:Z

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_3
    invoke-static {v2, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput v1, v0, LX/FqQ;->A07:I

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget-object v7, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, v1, LX/58k;->A0l:LX/4lc;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/4lc;->A0E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-boolean v0, v1, LX/58k;->A0K:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-static {v1}, LX/58k;->A0C(LX/58k;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A03()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Ln;->A09:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v6, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v0, v1, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/4Ln;->A08:LX/2gG;

    .line 13
    .line 14
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 15
    .line 16
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 17
    .line 18
    cmpl-double v0, v1, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2gG;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, LX/2gG;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/4Ln;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final BRn()V
    .locals 0

    return-void
.end method

.method public final CIr()V
    .locals 0

    return-void
.end method

.method public final CNV()V
    .locals 0

    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4Ln;->A01(LX/4Ln;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/2gG;->A09:LX/1nr;

    .line 4
    .line 5
    iget-wide v2, v6, LX/1nr;->A00:D

    .line 6
    .line 7
    double-to-float v1, v2

    .line 8
    iget-object v0, p0, LX/4Ln;->A08:LX/2gG;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v6, LX/1nr;->A00:D

    .line 23
    .line 24
    cmpl-double v2, v0, v4

    .line 25
    .line 26
    iget-object v1, p0, LX/4Ln;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/4Ln;->A09:LX/2gG;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LX/4Ln;->A0B:LX/4qs;

    .line 45
    .line 46
    iget-object v0, v3, LX/4qs;->A01:LX/G0w;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v1, v6, LX/1nr;->A00:D

    .line 54
    .line 55
    cmpg-double v0, v1, v4

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, LX/4qs;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final Cq0()V
    .locals 0

    return-void
.end method

.method public final D5S()V
    .locals 0

    return-void
.end method

.method public final DCw()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Ln;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/58k;

    .line 17
    .line 18
    invoke-direct {p0}, LX/4Ln;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v3, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 23
    .line 24
    new-instance v0, LX/8pV;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, LX/8pV;-><init>(LX/58k;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, LX/4Ln;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4Ln;->A08:LX/2gG;

    .line 38
    .line 39
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4Ln;->A09:LX/2gG;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/4Ln;->A07:Z

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ln;->A06:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    iget-object v0, p0, LX/4Ln;->A06:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    iput v1, p0, LX/4Ln;->A00:F

    .line 22
    .line 23
    iget-object v0, p0, LX/4Ln;->A0B:LX/4qs;

    .line 24
    .line 25
    invoke-direct {p0}, LX/4Ln;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, LX/4qs;->A04:LX/GsQ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/GsQ;->A0A(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
