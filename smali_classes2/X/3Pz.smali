.class public final LX/3Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1fT;


# direct methods
.method public constructor <init>(LX/1fT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pz;->A00:LX/1fT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x46433e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x1350d36a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/3Pz;->A00:LX/1fT;

    .line 15
    .line 16
    new-instance v1, LX/3JX;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3JX;-><init>(LX/1fT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x1a356d4a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x7a39f2e1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
