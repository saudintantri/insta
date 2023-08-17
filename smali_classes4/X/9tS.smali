.class public abstract LX/9tS;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WellbeingInterstitialFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v3, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8302a80002005dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120e43

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0805d9

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0600d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070022

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/3zP;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v0, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-static {v4, v5, v1, v0, v2}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public A01()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f120e4b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public A02()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v3, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8302a80002005dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v0, " "

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f080de9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f060042

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07002a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/3zP;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_0
    invoke-static {v2, v5, v3}, LX/3zP;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f0803cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public A04()Ljava/util/List;
    .locals 6

    .line 0
    const v2, 0x7f0806c2

    .line 1
    .line 2
    .line 3
    const v1, 0x7f120e46

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120e45

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/B9y;

    .line 10
    .line 11
    invoke-direct {v5, v2, v1, v0}, LX/B9y;-><init>(III)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0805de

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120e48

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120e47

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/B9y;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/B9y;-><init>(III)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080780

    .line 29
    .line 30
    .line 31
    const v2, 0x7f120e4a

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120e49

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/B9y;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/B9y;-><init>(III)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v4, v0}, [LX/B9y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public A05()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/ADX;

    .line 2
    .line 3
    iget-object v1, v4, LX/ADX;->A00:LX/BfH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/AY9;->A03:LX/AY9;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/BfH;->A00(LX/AY9;LX/BfH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f120e44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f122f7e

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f120813

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1f4fd580

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x18a89ebd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2d0c3192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d13da

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a3400

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/9tS;->A03()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a3407

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/9tS;->A02()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a3406

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a3405

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, LX/9tS;->A01()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a3401

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, LX/9tS;->A04()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/9DJ;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/9DJ;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a33ff

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, LX/9tS;->A00()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x39

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a33fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, LX/9tS;->A06()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x3a

    .line 139
    .line 140
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x78550f40

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_0
    const/16 v0, 0x8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
