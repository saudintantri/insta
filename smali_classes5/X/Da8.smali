.class public abstract LX/Da8;
.super LX/DMm;
.source ""

# interfaces
.implements LX/Iv4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaCardGalleryBaseFragment"


# instance fields
.field public A00:LX/8aQ;

.field public A01:Ljava/util/List;

.field public A02:LX/5jl;

.field public A03:LX/7kt;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DMm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Da8;->A04:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Da8;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AhN()LX/8aQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Da8;->A00:LX/8aQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhQ()LX/5jl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Da8;->A02:LX/5jl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aou()LX/7kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Da8;->A03:LX/7kt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CvD(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da8;->A00:LX/8aQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CvE(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da8;->A02:LX/5jl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CwY(LX/7kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Da8;->A03:LX/7kt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6b5f03bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/DMm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p0, v0}, LX/HfG;->A01(LX/1dt;LX/Iv4;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Da8;->A00:LX/8aQ;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/8aQ;->A0Q:LX/0Xg;

    .line 36
    .line 37
    :cond_0
    const v0, 0x2dfb0533

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DMm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/BQV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3ty;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DMm;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/DMm;->A00()LX/72M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/72M;->A01:LX/3BP;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "threadId can\'t be null"

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
