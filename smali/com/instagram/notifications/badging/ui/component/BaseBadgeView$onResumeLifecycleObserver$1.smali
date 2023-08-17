.class public final Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/2gm;


# direct methods
.method public constructor <init>(LX/2gm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;->A00:LX/2gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;->A00:LX/2gm;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, LX/2gm;->getViewModel()LX/2tH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2tH;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
