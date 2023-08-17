.class public final LX/8Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Z

.field public A02:LX/1BJ;

.field public final A03:LX/5vx;

.field public final A04:LX/5mj;

.field public final A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1T7;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1BX;


# direct methods
.method public constructor <init>(LX/5vx;LX/5mj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/8Os;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/8Os;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/8Os;->A04:LX/5mj;

    .line 17
    .line 18
    iput-object p1, p0, LX/8Os;->A03:LX/5vx;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Os;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 26
    .line 27
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    new-instance v0, LX/1T6;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8Os;->A07:LX/1T7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v0, LX/1Ar;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 43
    .line 44
    new-instance v0, LX/1dE;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Os;->A09:LX/1BX;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8Os;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
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

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8Os;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8Os;->A03:LX/5vx;

    .line 1
    .line 2
    invoke-interface {v3}, LX/5vx;->BZ9()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p1, LX/8Os;->A04:LX/5mj;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Os;->A07:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, LX/5mj;->CYF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v0}, LX/5vx;->CqL(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Os;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Os;->A02:LX/1BJ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Os;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Os;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/8Os;->A09:LX/1BX;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v3, v0, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Os;->A02:LX/1BJ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
