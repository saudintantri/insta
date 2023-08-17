.class public final LX/9tp;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipNuxBottomSheetFragment"


# instance fields
.field public A00:LX/LMJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/9tp;->A06:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/5K7;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x62

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9tp;->A05:LX/01o;

    .line 29
    .line 30
    const/16 v0, 0x60

    .line 31
    .line 32
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/9Cv;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9tp;->A04:LX/01o;

    .line 50
    .line 51
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;)LX/6n2;
    .locals 15

    .line 0
    iget-object v0, p0, LX/9tp;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    invoke-static {v10}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070011

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v11, v0

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07002b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/7tK;->A00(FII)LX/7md;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v0, 0x7f06013a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    new-instance v2, LX/6n2;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v2 .. v14}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

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

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tp;->A06:LX/01o;

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
    const v0, -0x70eabf64

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/9tp;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_first_avatar_sticker_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, LX/9tp;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "args_second_avatar_sticker_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, LX/9tp;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x23c53c3f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "first avatar sticker url required"

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x246e0f1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "module name required"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x2045ccbc

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "second avatar sticker url required"

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x32f44ae9

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x18064f7f

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
    const v0, 0x7f0d00bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7027c6d9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7047035e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9tp;->A00:LX/LMJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LMJ;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    const v0, 0x302effe2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a226c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 15
    .line 16
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    iget-object v0, p0, LX/9tp;->A06:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v6, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/92k;->A0t(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9tp;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/9tp;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v1}, LX/9tp;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6n2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v2}, LX/9tp;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6n2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [LX/6n2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f0a0992

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 76
    .line 77
    invoke-direct {v8, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 82
    .line 83
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/LMJ;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/LMJ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LX/9tp;->A00:LX/LMJ;

    .line 98
    .line 99
    new-instance v2, LX/CW3;

    .line 100
    .line 101
    invoke-direct {v2, p0, v6}, LX/CW3;-><init>(LX/9tp;Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a098f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0990

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9tp;->A04:LX/01o;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/9Cv;

    .line 137
    .line 138
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/9Cv;->A00(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
