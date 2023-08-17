.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/JAR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040034

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/JAR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2fn;->A03:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3, v1}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iget-object v2, v3, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/JAR;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const v0, 0x7f0d0004

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 49
    .line 50
    invoke-virtual {v3}, LX/3BG;->A04()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x7f0d0000

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a00d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0a00cc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 5
    .line 6
    iput-object v1, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput-object v1, p0, LX/JAR;->A01:LX/LAt;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A05(LX/5LV;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a00fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;

    .line 36
    .line 37
    invoke-direct {v0, v6, p1, p0}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/5LV;->A00()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/4hQ;

    .line 48
    .line 49
    iget-object v0, p0, LX/JAR;->A01:LX/LAt;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LAt;->A01()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/LAt;->A09:LX/JDN;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Ko7;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/LAt;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/LAt;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/JAR;->A01:LX/LAt;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v0, LX/LAt;->A0G:Z

    .line 76
    .line 77
    iput-boolean v5, v0, LX/LAt;->A0H:Z

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    const/4 v0, -0x1

    .line 81
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/JAR;->A01:LX/LAt;

    .line 87
    .line 88
    iget-object v0, p0, LX/JAR;->A07:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/4hQ;->A08(Landroid/content/Context;LX/M2f;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/JAR;->A01:LX/LAt;

    .line 94
    .line 95
    iget-object v2, v3, LX/LAt;->A08:LX/Lwd;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, LX/LAt;->A05:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    const v0, 0x7f0d0002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Lwd;

    .line 109
    .line 110
    iput-object v1, v3, LX/LAt;->A08:LX/Lwd;

    .line 111
    .line 112
    iget-object v0, v3, LX/LAt;->A06:LX/4hQ;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/Lwd;->BT2(LX/4hQ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, LX/LAt;->DCa(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v3, LX/LAt;->A08:LX/Lwd;

    .line 121
    .line 122
    if-eq v2, v1, :cond_3

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/LAt;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    iput-object v1, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 151
    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/JAR;->getAnimatedVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JAR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1c48c6b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/JAR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JAR;->A01:LX/LAt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LAt;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JAR;->A01:LX/LAt;

    .line 18
    .line 19
    iget-object v0, v0, LX/LAt;->A09:LX/JDN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ko7;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x52afb342

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/JAR;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    sub-int v6, p4, p2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v6, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p5, v0

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    sub-int/2addr v6, v0

    .line 57
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v6, v2, p5, v3}, LX/JAR;->A00(Landroid/view/View;IIIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v6, v0

    .line 64
    add-int v4, v6, v1

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sub-int v4, v6, v1

    .line 69
    .line 70
    :cond_0
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v0, v4, v2, p5, v3}, LX/JAR;->A00(Landroid/view/View;IIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v4, v2, p5, v3}, LX/JAR;->A00(Landroid/view/View;IIIZ)I

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    :goto_3
    iget-object v1, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    xor-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1, p4, v2, p5, v0}, LX/JAR;->A00(Landroid/view/View;IIIZ)I

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    sub-int/2addr p4, p2

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p4, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    add-int/2addr v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v4, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v8, :cond_d

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/JAR;->A00:I

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v10, v0

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v9, v5, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v9, v0

    .line 46
    sub-int v7, v4, v10

    .line 47
    .line 48
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0, v2}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v9, v0, v3}, LX/IzJ;->A0A(III)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    sub-int/2addr v9, v1

    .line 83
    :cond_1
    iget-object v0, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, p0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/JAR;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 94
    .line 95
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0, v2}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v9, v0, v3}, LX/IzJ;->A0A(III)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-gt v0, v9, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    sub-int/2addr v9, v0

    .line 139
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 v1, -0x2

    .line 160
    if-eq v0, v1, :cond_6

    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-ltz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    :cond_6
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v7, v8, v0}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget v0, p0, LX/JAR;->A00:I

    .line 190
    .line 191
    if-gtz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_2
    if-ge v3, v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v10

    .line 209
    if-le v0, v4, :cond_9

    .line 210
    .line 211
    move v4, v0

    .line 212
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/high16 v8, -0x80000000

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0, v2}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v9, v0, v3}, LX/IzJ;->A0A(III)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_0

    .line 231
    :cond_c
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 247
    .line 248
    :goto_3
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
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
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x668faa92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/JAR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3eacbb27

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JAR;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/JAR;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
