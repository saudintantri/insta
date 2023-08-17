.class public final LX/DHs;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SeriesSelectionSheetFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/FaT;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0SF;

.field public A06:LX/6Dn;

.field public A07:LX/E6o;

.field public final A08:LX/Czh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Czh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Czh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DHs;->A08:LX/Czh;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00(Z)V
    .locals 7

    .line 0
    const-string v6, "recyclerView"

    .line 1
    .line 2
    const-string v5, "loadingStateContainer"

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const-string v3, "spinnerDrawable"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p0, LX/DHs;->A06:LX/6Dn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/6Dn;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DHs;->A06:LX/6Dn;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6Dn;->A01(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DHs;->A04:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/6Dn;->A02(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DHs;->A04:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/E6o;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/E6o;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DHs;->A07:LX/E6o;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, v2}, LX/DHs;->A00(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DHs;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0, v0}, LX/DHs;->A00(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DHs;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-direct {p0, v2}, LX/DHs;->A00(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DHs;->A00:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "errorStateContainer"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "recyclerView"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "selection_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHs;->A05:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1dd492fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DHs;->A05:LX/0SF;

    .line 20
    .line 21
    const v0, -0x66190c6d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x20cd6188

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
    const v0, 0x7f0d11d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x32d015c4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const v0, 0x7f0a19f0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/DHs;->A04:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a102c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LX/DHs;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060166

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f060128

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v5, v4

    .line 65
    invoke-static/range {v1 .. v6}, LX/6Dn;->A00(Landroid/content/Context;[IFIII)LX/6Dn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DHs;->A06:LX/6Dn;

    .line 70
    .line 71
    const v0, 0x7f0a19ed

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/DHs;->A06:LX/6Dn;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v2, "spinnerDrawable"

    .line 84
    .line 85
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/DHs;->A03:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a2707

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const-string v2, "recyclerView"

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/DHs;->A08:LX/Czh;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/DHs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DHs;->A07:LX/E6o;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, LX/E6o;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/DHs;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v3, p0, LX/DHs;->A07:LX/E6o;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
