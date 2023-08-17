.class public final LX/0vI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/06H;


# direct methods
.method public constructor <init>(LX/06H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vI;->A00:LX/06H;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x248f1486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0vI;->A00:LX/06H;

    .line 12
    .line 13
    iget-object v0, v1, LX/06H;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x1fe4fe5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/06H;->A01(LX/06H;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2370175d

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
