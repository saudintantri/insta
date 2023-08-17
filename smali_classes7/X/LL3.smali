.class public final LX/LL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxs;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/AI9;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AI9;LX/2tk;Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;Ljava/util/List;DI)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LL3;->A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 1
    .line 2
    iput-wide p5, p0, LX/LL3;->A00:D

    .line 3
    .line 4
    iput-object p1, p0, LX/LL3;->A02:LX/AI9;

    .line 5
    .line 6
    iput-object p4, p0, LX/LL3;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput p7, p0, LX/LL3;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/LL3;->A03:LX/2tk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AQ9(LX/L1U;)V
    .locals 8

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/LL3;->A00:D

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    invoke-virtual {p1, v0}, LX/L1U;->A03(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p0, LX/LL3;->A02:LX/AI9;

    .line 8
    .line 9
    iget-object v6, p0, LX/LL3;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/LL3;->A01:I

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    check-cast v5, LX/8zx;

    .line 15
    .line 16
    iget-object v4, p0, LX/LL3;->A03:LX/2tk;

    .line 17
    .line 18
    iput-object v1, v7, LX/AI9;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput v0, v7, LX/AI9;->A00:I

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v7, LX/AI9;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/2hg;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/AI9;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/7KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, LX/AI9;->A03:LX/7KK;

    .line 44
    .line 45
    new-instance v0, LX/8a5;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v4}, LX/8a5;-><init>(LX/8zx;LX/7KK;LX/2tk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-class v0, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "failed to get source view by reactTag"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
