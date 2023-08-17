.class public LX/5i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5i5;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 12
    .line 13
    invoke-direct {v4, v0, p2, p4, p3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 19
    .line 20
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/5i6;

    .line 24
    .line 25
    new-instance v2, LX/091;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x53

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1ng;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5i5;->A03:LX/01o;

    .line 43
    .line 44
    iget-object v1, p0, LX/5i5;->A02:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a03a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 57
    .line 58
    iput-object v0, p0, LX/5i5;->A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 59
    .line 60
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 61
    .line 62
    if-eq p4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LX/5i5;->A02(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()LX/5i6;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5i4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5i4;

    .line 6
    .line 7
    iget-object v0, v0, LX/5i4;->A0D:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5i6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5i5;->A03:LX/01o;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5i5;->A00()LX/5i6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/5i6;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1cX;

    .line 15
    .line 16
    iget-object v0, v3, LX/5i6;->A00:LX/1BJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, v3, LX/5i6;->A00:LX/1BJ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5i5;->A00()LX/5i6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5i6;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5i5;->A00:LX/1BJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5i5;->A00()LX/5i6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/5i6;->A09:LX/1TA;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/3QL;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5i5;->A00:LX/1BJ;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
