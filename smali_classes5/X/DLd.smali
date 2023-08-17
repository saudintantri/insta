.class public final LX/DLd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/06Z;
.implements LX/8zj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/EDn;

.field public A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

.field public A03:LX/6z1;

.field public A04:LX/1M5;

.field public final A05:Ljava/util/List;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLd;->A06:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLd;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()LX/DJv;
    .locals 14

    .line 0
    iget-object v0, p0, LX/DLd;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DLd;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "params"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    iget-object v4, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 21
    .line 22
    iget-boolean v12, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 23
    .line 24
    iget-boolean v13, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 25
    .line 26
    iget-object v5, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget v8, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 33
    .line 34
    new-instance v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/DJv;

    .line 43
    .line 44
    invoke-direct {v2}, LX/DJv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "arg_extra_params"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DLd;->A01:LX/EDn;

    .line 60
    .line 61
    iput-object v0, v2, LX/DJv;->A07:LX/EDn;

    .line 62
    .line 63
    const v0, 0x7f12386b

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LX/DLd;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final AiS(Landroid/content/Context;)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/DLd;->A00:I

    .line 5
    .line 6
    const-string v4, "media"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/DLd;->A04:LX/1M5;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, LX/Ees;->A00(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v6}, LX/Ees;->A02(LX/1M5;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070007

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070029

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v5, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f07000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1, v0}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f07001b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v3, v0

    .line 81
    add-float/2addr v3, v2

    .line 82
    invoke-static {v6}, LX/Ees;->A02(LX/1M5;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v3

    .line 92
    add-float/2addr v4, v0

    .line 93
    add-float/2addr v4, v5

    .line 94
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    return v1

    .line 113
    :cond_0
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "Unknown View Type: recipe_sheet_parent"

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v3, LX/Ees;->A00:LX/Ees;

    .line 123
    .line 124
    iget-object v0, p0, LX/DLd;->A06:LX/01o;

    .line 125
    .line 126
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/DLd;->A04:LX/1M5;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/DLd;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v4, "params"

    .line 139
    .line 140
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_4
    iget-boolean v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 146
    .line 147
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Ees;->A04(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    return v1
    .line 152
    .line 153
.end method

.method public final BZA()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/DLd;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, p0, LX/DLd;->A00:I

    .line 9
    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LX/DLd;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/DJv;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v4, LX/DJv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v0, v4, LX/DJv;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x1

    .line 63
    :cond_5
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recipe_sheet_parent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLd;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3ea75da4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "arg_extra_params"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, LX/DLd;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/DLd;->A06:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DLd;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, LX/DLd;->A04:LX/1M5;

    .line 58
    .line 59
    const v0, 0x4b110c3e    # 9505854.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "Media required."

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x118eca82

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "Params required."

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x47cfa0c9

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x15a30ed6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v3, v6, LX/DLd;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/DLd;->A04:LX/1M5;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/Ees;->A02(LX/1M5;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0d0f8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v6}, LX/DLd;->A00()LX/DJv;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/DLd;->A06:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v8, v6, LX/DLd;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    const-string v0, "params"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f0d0f90

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6}, LX/DLd;->A00()LX/DJv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0a0a8d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/051;->A00()I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v14, 0x1

    .line 95
    iget-object v9, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v15, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 98
    .line 99
    iget-boolean v7, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 100
    .line 101
    iget-boolean v0, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 102
    .line 103
    iget-object v10, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget v13, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 110
    .line 111
    new-instance v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 112
    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    move/from16 v17, v7

    .line 116
    .line 117
    invoke-direct/range {v8 .. v18}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/DJv;

    .line 124
    .line 125
    invoke-direct {v4}, LX/DJv;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "arg_extra_params"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/DLd;->A01:LX/EDn;

    .line 141
    .line 142
    iput-object v0, v4, LX/DJv;->A07:LX/EDn;

    .line 143
    .line 144
    const v0, 0x7f12386a

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, LX/9BT;

    .line 163
    .line 164
    invoke-direct {v4, v0, v3}, LX/9BT;-><init>(LX/0BY;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a335d

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a2ec7

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const v0, -0x54f691b6

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-object v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7f8c43ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLd;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a8eede8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/DLd;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DLd;->A03:LX/6z1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/6z1;->A02:LX/27U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/27U;->A0F(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
