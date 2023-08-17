.class public final synthetic LX/8jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/6Ax;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/6Ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8jf;->A01:LX/6Ax;

    iput-object p1, p0, LX/8jf;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final CUV(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8jf;->A01:LX/6Ax;

    .line 1
    .line 2
    iget-object v3, p0, LX/8jf;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/6Ax;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Status bar height is zero: %s: %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ModalActivityLauncher"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/6Ax;->A01(LX/6Ax;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/6Ax;->A0G:Landroid/app/Activity;

    .line 38
    .line 39
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v3, v2}, LX/0Bt;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
