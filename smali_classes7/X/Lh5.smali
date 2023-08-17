.class public final LX/Lh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0BY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lh5;->A01:LX/0BY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lh5;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lh5;->A01:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0BY;->A12()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "feedbackAlertDialog"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/L2F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/K8D;

    .line 25
    .line 26
    invoke-direct {v2}, LX/K8D;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Lh5;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/feedback/FeedbackUtil$4$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/instagram/feedback/FeedbackUtil$4$1;-><init>(LX/Lh5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
