.class public final LX/N00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/NFJ;

.field public final synthetic A01:LX/5j5;


# direct methods
.method public constructor <init>(LX/NFJ;LX/5j5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N00;->A01:LX/5j5;

    .line 1
    .line 2
    iput-object p1, p0, LX/N00;->A00:LX/NFJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N00;->A00:LX/NFJ;

    .line 1
    .line 2
    check-cast v0, LX/N4C;

    .line 3
    .line 4
    iget-object v0, v0, LX/N4C;->A00:LX/N4A;

    .line 5
    .line 6
    iget-object v0, v0, LX/N4A;->A08:LX/MK8;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

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
.end method
