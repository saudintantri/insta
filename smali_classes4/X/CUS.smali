.class public final synthetic LX/CUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xY;


# direct methods
.method public synthetic constructor <init>(LX/9xY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUS;->A00:LX/9xY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CUS;->A00:LX/9xY;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x2b383b34

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/9xY;->A0D:LX/6Ko;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/9xY;->A0D:LX/6Ko;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/9xY;->A0D:LX/6Ko;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3}, LX/9xY;->A03(LX/9xY;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
