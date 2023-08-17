.class public final LX/FCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/9EG;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/52m;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View$OnTouchListener;

.field public final A0G:LX/3Bw;

.field public final A0H:LX/10N;

.field public final A0I:LX/Czi;

.field public final A0J:LX/Ctk;

.field public final A0K:LX/Cu4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4z1;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FCc;->A0G:LX/3Bw;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FCc;->A0F:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FCc;->A0H:LX/10N;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FCc;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0a29e3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f0700d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/FCc;->A08:I

    .line 62
    .line 63
    const v1, 0x7f070006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/FCc;->A0E:I

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/FCc;->A0D:I

    .line 77
    .line 78
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/FCc;->A09:I

    .line 83
    .line 84
    iget-object v0, p2, LX/4z1;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/FCd;

    .line 90
    .line 91
    invoke-direct {v0, p2}, LX/FCd;-><init>(LX/4z1;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/FCc;->A0C:LX/52m;

    .line 95
    .line 96
    const v0, 0x7f0a29e6

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Ctk;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/Ctk;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/FCc;->A0J:LX/Ctk;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a29c5

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Cu4;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/Cu4;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/FCc;->A0K:LX/Cu4;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a29e8

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iput-object v1, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/FCc;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    iget-object v0, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/Czi;

    .line 163
    .line 164
    invoke-direct {v1}, LX/Czi;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/FCc;->A0I:LX/Czi;

    .line 168
    .line 169
    iget-object v0, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/FCc;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, p0, LX/FCc;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/FCc;->A00:I

    .line 5
    .line 6
    div-int/lit8 v7, v8, 0xf

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ge v0, v7, :cond_0

    .line 11
    .line 12
    move v0, v7

    .line 13
    :cond_0
    div-int v5, v2, v0

    .line 14
    .line 15
    iget v1, p0, LX/FCc;->A09:I

    .line 16
    .line 17
    iget v4, p0, LX/FCc;->A08:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-ge v0, v7, :cond_1

    .line 22
    .line 23
    move v0, v7

    .line 24
    :cond_1
    invoke-static {v1, v4}, LX/Chg;->A03(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/2addr v2, v0

    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-ge v0, v7, :cond_2

    .line 35
    .line 36
    move v0, v7

    .line 37
    :cond_2
    int-to-float v1, v0

    .line 38
    int-to-float v0, v8

    .line 39
    div-float/2addr v1, v0

    .line 40
    int-to-float v0, v4

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/FCc;->A05:LX/9EG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3IL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget v0, p0, LX/FCc;->A09:I

    .line 16
    .line 17
    iget v2, p0, LX/FCc;->A08:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Chg;->A03(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v1, p0, LX/FCc;->A00:I

    .line 24
    .line 25
    iget v8, p0, LX/FCc;->A0D:I

    .line 26
    .line 27
    div-int/lit8 v11, v1, 0xf

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    if-ge v0, v11, :cond_1

    .line 32
    .line 33
    move v0, v11

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    int-to-float v10, v1

    .line 36
    div-float/2addr v0, v10

    .line 37
    int-to-float v9, v2

    .line 38
    mul-float/2addr v0, v9

    .line 39
    float-to-int v4, v0

    .line 40
    sub-int/2addr v4, v8

    .line 41
    iget v1, p0, LX/FCc;->A04:I

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge v0, v11, :cond_2

    .line 46
    .line 47
    move v0, v11

    .line 48
    :cond_2
    rem-int/2addr v1, v0

    .line 49
    int-to-double v2, v1

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-ge v0, v11, :cond_3

    .line 55
    .line 56
    move v0, v11

    .line 57
    :cond_3
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v10

    .line 59
    mul-float/2addr v0, v9

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-double v0, v0

    .line 62
    mul-double/2addr v2, v0

    .line 63
    double-to-int v1, v2

    .line 64
    sub-int/2addr v1, v8

    .line 65
    new-instance v0, LX/9EG;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5, v4, v1}, LX/9EG;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FCc;->A05:LX/9EG;

    .line 74
    .line 75
    iget-object v0, p0, LX/FCc;->A0I:LX/Czi;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private final A02(I)V
    .locals 4

    .line 0
    iget v1, p0, LX/FCc;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/FCc;->A00:I

    .line 3
    .line 4
    sub-int/2addr p1, v1

    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/FCc;->A0J:LX/Ctk;

    .line 16
    .line 17
    iget-object v0, v2, LX/Ctk;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v3, v0

    .line 27
    float-to-int v0, v3

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A03(LX/FCc;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCc;->A0H:LX/10N;

    .line 1
    .line 2
    iget-object v0, p0, LX/FCc;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/FCc;->A0K:LX/Cu4;

    .line 31
    .line 32
    iput-boolean p1, v0, LX/Cu4;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/Cu4;->A00(LX/Cu4;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/FCc;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean p1, p0, LX/FCc;->A07:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FCc;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-gt v5, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FCc;->A0I:LX/Czi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Czi;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/FCc;->A09:I

    .line 35
    .line 36
    iget v0, p0, LX/FCc;->A08:I

    .line 37
    .line 38
    iget v3, p0, LX/FCc;->A0E:I

    .line 39
    .line 40
    iget-object v2, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Chg;->A03(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    if-eq v5, v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public final BSv(Ljava/util/List;III)V
    .locals 4

    .line 0
    iput p2, p0, LX/FCc;->A04:I

    .line 1
    .line 2
    iput p3, p0, LX/FCc;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/FCc;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/FCc;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/FNp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FNp;-><init>(LX/FCc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v1, v0}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FCc;->A0G:LX/3Bw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FCc;->A0F:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/FCc;->A0I:LX/Czi;

    .line 33
    .line 34
    iget v2, p0, LX/FCc;->A04:I

    .line 35
    .line 36
    iget v1, p0, LX/FCc;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/FCc;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/Czi;->A00(Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/FCc;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/FCc;->A00()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/FCc;->A01:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/FCc;->A02(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 71
    .line 72
.end method

.method public final CEq(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FCc;->A02(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CU3(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/FCc;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/FCc;->A0I:LX/Czi;

    .line 3
    .line 4
    iget v1, p0, LX/FCc;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FCc;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1}, LX/Czi;->A00(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/FCc;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CU4(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FCc;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/FCc;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
