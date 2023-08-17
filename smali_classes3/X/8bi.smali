.class public final LX/8bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8qD;

.field public final synthetic A02:LX/6fz;

.field public final synthetic A03:LX/41N;


# direct methods
.method public constructor <init>(LX/8qD;LX/6fz;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bi;->A02:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/8bi;->A03:LX/41N;

    .line 3
    .line 4
    iput p4, p0, LX/8bi;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/8bi;->A01:LX/8qD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8bi;->A02:LX/6fz;

    .line 1
    .line 2
    iget-object v3, p0, LX/8bi;->A03:LX/41N;

    .line 3
    .line 4
    iget v2, p0, LX/8bi;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_notification_undo_clicked"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8bi;->A01:LX/8qD;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/8qD;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6fz;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, LX/6ff;->BTK(LX/41N;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
