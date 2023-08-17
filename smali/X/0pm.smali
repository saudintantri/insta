.class public final LX/0pm;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0pm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, 0x463cf090

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/0pm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/0Jc;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/0JY;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, LX/0JY;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x75ab471a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
