.class public final LX/J8y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/JrZ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JrZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J8y;->A00:LX/JrZ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5CX;

    .line 3
    .line 4
    iget-object v0, p0, LX/J8y;->A00:LX/JrZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/JrZ;->A00:LX/4Eq;

    .line 7
    .line 8
    new-instance v2, LX/4bJ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/JrZ;->A02:LX/5aw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
