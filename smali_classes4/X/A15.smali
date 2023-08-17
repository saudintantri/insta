.class public final LX/A15;
.super LX/A17;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/BZq;
.implements LX/FZL;
.implements LX/CgZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureMenuFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A17;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/A18;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A15;->A00:LX/01o;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/A15;->A01:LX/1O6;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final Bm2()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/A17;->A01:LX/01o;

    .line 5
    .line 6
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/A15;->A00:LX/01o;

    .line 19
    .line 20
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, LX/9Cj;->A0B:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BKY;->A05(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/001;->A0M:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final Bm3()V
    .locals 8

    .line 0
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    iget-object v1, p0, LX/A15;->A00:LX/01o;

    .line 7
    .line 8
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v6, v0, LX/9Cj;->A0B:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v7, v0, LX/9Cj;->A08:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.disclosure.BrandedContentAddBrandPartnersFragment"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/A1A;

    .line 42
    .line 43
    new-instance v0, LX/C7i;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/C7i;-><init>(LX/A15;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/A1A;->A00:LX/Bbp;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/A1A;->A06:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/A17;->A01:LX/01o;

    .line 58
    .line 59
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    const-string v0, "javaClass"

    .line 70
    .line 71
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/001;->A0J:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final Bm8(Z)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/A15;->A00:LX/01o;

    .line 4
    .line 5
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/9Cj;->A00:LX/B6L;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v6, 0x7f120614

    .line 14
    .line 15
    .line 16
    const v7, 0x7f120612

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/C7l;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LX/C7l;-><init>(LX/A15;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "ppl"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/A17;->A06(LX/Cga;LX/9Cj;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/A15;->A00:LX/01o;

    .line 36
    .line 37
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean p1, v0, LX/9Cj;->A0C:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/A18;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 53
    .line 54
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/9Cj;->A03()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
.end method

.method public final BmO(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/A17;->A08(LX/9Cj;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Bma(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0P:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, LX/A17;->A07(LX/9Cj;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final CBK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CDn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CHP(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/9Cj;->A05(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/001;->A0O:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CPH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bottom_sheet"

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/9Cj;->A04(LX/0YK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CRl()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/A17;->A01:LX/01o;

    .line 5
    .line 6
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/7YL;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/A18;

    .line 24
    .line 25
    iget-object v0, v0, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/A0T;

    .line 32
    .line 33
    invoke-direct {v1}, LX/A0T;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v0, "prev_selected_project_id"

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    new-instance v3, LX/AAj;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/AAj;-><init>(LX/BZq;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/GYy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/GYy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/A17;->A01:LX/01o;

    .line 12
    .line 13
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, LX/AB9;

    .line 18
    .line 19
    invoke-direct {v5, p0, v0}, LX/AB9;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/AAk;

    .line 23
    .line 24
    invoke-direct {v6, p0}, LX/AAk;-><init>(LX/A15;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, LX/ABg;

    .line 32
    .line 33
    invoke-direct {v7, v0}, LX/ABg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v8, LX/DVt;

    .line 41
    .line 42
    invoke-direct {v8, p0, p0, p0, v0}, LX/DVt;-><init>(Landroidx/fragment/app/Fragment;LX/FZL;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v9, LX/ABf;

    .line 47
    .line 48
    invoke-direct {v9, v0, v0, v2}, LX/ABf;-><init>(LX/Cfj;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v10, LX/ABk;

    .line 56
    .line 57
    invoke-direct {v10, p0, p0, p0, v0}, LX/ABk;-><init>(LX/1dt;LX/CgZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v3 .. v10}, [LX/3IH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureMenuFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92s;->A0K(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/A15;->A00:LX/01o;

    .line 3
    .line 4
    invoke-static {v3}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, v4, LX/9Cj;->A0B:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/9Cj;->A00:LX/B6L;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/9Cj;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/A17;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v2, LX/A17;->A01:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/A18;

    .line 45
    .line 46
    iget-object v5, v4, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    sget-object v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 51
    .line 52
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, v4, LX/A18;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v6, v4, LX/9Cj;->A06:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v4, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    iget-boolean v4, v4, LX/9Cj;->A0C:Z

    .line 83
    .line 84
    new-instance v0, LX/HzC;

    .line 85
    .line 86
    invoke-direct {v0, v5, v8, v6, v4}, LX/HzC;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v4, LX/A18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A04:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 111
    .line 112
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    move-object v12, v10

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v10

    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_0
    const-string v0, "feed"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/9Cj;->A0B:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, LX/A17;->A01:LX/01o;

    .line 146
    .line 147
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    const-string v0, "igtv"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_2
    const-string v0, "live"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_3
    const-string v0, "reel"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_4
    const-string v0, "story"

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7ec1bcb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/Evy;

    .line 21
    .line 22
    iget-object v0, p0, LX/A15;->A01:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4e875771    # 1.13532736E9f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1b76d939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/Evy;

    .line 21
    .line 22
    iget-object v0, p0, LX/A15;->A01:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2ae0b03f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v5, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/A15;->A00:LX/01o;

    .line 24
    .line 25
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/A18;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/A18;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-string v0, "brand_partners"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v4, LX/9Cj;->A06:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 64
    .line 65
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v1, v4, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 69
    .line 70
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v4, LX/9Cj;->A0B:Z

    .line 77
    .line 78
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v4, LX/9Cj;->A0C:Z

    .line 85
    .line 86
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "feed"

    .line 95
    .line 96
    :cond_1
    iput-object v0, v4, LX/9Cj;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/A17;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, LX/9Cj;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "has_interactive_elements_for_story"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v4, LX/9Cj;->A08:Z

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v4, LX/A18;->A02:Z

    .line 112
    .line 113
    iget-object v1, v4, LX/9Cj;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 118
    .line 119
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v0, v1, LX/1MC;->A4V:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v1, LX/1MC;->A4V:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/B6L;

    .line 148
    .line 149
    :goto_1
    iput-object v0, v4, LX/9Cj;->A00:LX/B6L;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-boolean v2, v4, LX/9Cj;->A09:Z

    .line 154
    .line 155
    :cond_2
    const-string v0, "project_metadata"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 162
    .line 163
    invoke-static {v3}, LX/92q;->A0H(LX/01o;)LX/9Cj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/9Cj;->A0C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v1, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 174
    .line 175
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A04:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 176
    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/A18;

    .line 184
    .line 185
    iget-object v4, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    :cond_3
    iget-object v6, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    :cond_4
    iget-object v7, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    :cond_5
    iget-object v3, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v8, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, LX/A18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 216
    .line 217
    iput-object v2, v1, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 218
    .line 219
    :cond_6
    const/16 v0, 0x22

    .line 220
    .line 221
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "request_key_audience_restrictions"

    .line 227
    .line 228
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a00ad

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0a00b0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x1

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/A15;->A00:LX/01o;

    .line 259
    .line 260
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/A18;

    .line 265
    .line 266
    iget-object v3, v4, LX/A18;->A03:LX/3BP;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x2

    .line 273
    new-instance v0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LX/9Cj;->A03()V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    const/16 v0, 0x47

    .line 290
    .line 291
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 292
    .line 293
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/A17;->A01:LX/01o;

    .line 301
    .line 302
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
.end method
