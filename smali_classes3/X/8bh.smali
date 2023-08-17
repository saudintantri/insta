.class public final LX/8bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:LX/41N;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6fz;LX/41N;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bh;->A01:LX/6fz;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bh;->A02:LX/41N;

    .line 3
    .line 4
    iput p4, p0, LX/8bh;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/8bh;->A03:Ljava/lang/Runnable;

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
    iget-object v4, p0, LX/8bh;->A01:LX/6fz;

    .line 1
    .line 2
    iget-object v3, p0, LX/8bh;->A02:LX/41N;

    .line 3
    .line 4
    iget v2, p0, LX/8bh;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_notification_undo_clicked"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/6fz;->A08:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/8bh;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, LX/6ff;->BTK(LX/41N;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
