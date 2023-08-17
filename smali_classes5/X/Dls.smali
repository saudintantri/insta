.class public final LX/Dls;
.super LX/5dA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1O6;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/util/ArrayList;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/1dt;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/LYI;

.field public final A09:LX/LTb;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/0YK;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYI;LX/LTb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5dA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dls;->A06:LX/1dt;

    .line 6
    .line 7
    iput-object p5, p0, LX/Dls;->A09:LX/LTb;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dls;->A08:LX/LYI;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dls;->A0C:LX/0YK;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dls;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dls;->A0A:LX/01o;

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Dls;->A0B:LX/01o;

    .line 44
    .line 45
    iget-object v0, p0, LX/Dls;->A06:LX/1dt;

    .line 46
    .line 47
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/58z;LX/Dls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/56I;->A05(LX/58z;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/high16 v0, 0x7f070000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/56I;->A02:I

    .line 16
    .line 17
    iput-object p3, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    iput v0, v2, LX/56I;->A01:I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iput-object p4, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dls;->A06:LX/1dt;

    .line 1
    .line 2
    invoke-static {v2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080dc2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v1, 0x7f122659

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f122658

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f120c92

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120813

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static final A02(LX/EOJ;LX/Dls;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EOJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p1, LX/Dls;->A03:Z

    .line 27
    .line 28
    iget-object v2, p1, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v1, 0x7f122657

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/58z;->A03:LX/58z;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, p1, v2, v3}, LX/Dls;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/58z;LX/Dls;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v1, 0x7f12265d

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v4}, LX/5dA;->A05(Lcom/instagram/user/model/User;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v0, "moderatorID"

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A03(LX/Dls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dls;->A08:LX/LYI;

    .line 1
    .line 2
    iget-object v3, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v5, v0, LX/LYI;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dls;->A0C:LX/0YK;

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 p0, 0x0

    .line 19
    new-instance v0, LX/EbQ;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/EbQ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dls;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dls;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v1, 0x7f12265c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/58z;->A04:LX/58z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "live_add_moderator_sheet_error_old_client"

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v3, v0}, LX/Dls;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/58z;LX/Dls;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Dls;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "add_as_moderator"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p2}, LX/Dls;->A03(LX/Dls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v4, "comment_action_sheet"

    .line 1
    .line 2
    iget-object v3, p0, LX/Dls;->A08:LX/LYI;

    .line 3
    .line 4
    iget-object v2, v3, LX/LYI;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dls;->A06:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v7, p0, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v7, v2, v0}, LX/5d4;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/LYI;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v10, v3, LX/LYI;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/Dls;->A0C:LX/0YK;

    .line 32
    .line 33
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v11, 0x0

    .line 38
    new-instance v5, LX/EbQ;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v4}, LX/EbQ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Dls;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "select_as_moderator"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p2}, LX/Dls;->A03(LX/Dls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Dls;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
