.class public Lcom/instagram/feedback/FeedbackUtil$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final synthetic A00:LX/Lh5;


# direct methods
.method public constructor <init>(LX/Lh5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feedback/FeedbackUtil$4$1;->A00:LX/Lh5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAny(LX/05g;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_ANY:LX/05a;
    .end annotation

    .line 0
    invoke-interface {p1}, LX/05g;->getLifecycle()LX/05c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/L2F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
