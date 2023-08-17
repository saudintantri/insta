.class public final synthetic LX/C9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/14O;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/14O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9p;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C9p;->A01:LX/14O;

    return-void
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C9p;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/C9p;->A01:LX/14O;

    .line 3
    .line 4
    instance-of v0, p1, LX/K9p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f122dd4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/K9p;

    .line 15
    .line 16
    iget-object v2, p1, LX/K9p;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/14O;->A05()LX/0YK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, LX/5T6;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, LX/5T6;

    .line 45
    .line 46
    iget-object v0, p1, LX/5T6;->A00:LX/5T1;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/CYB;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/CYB;-><init>(LX/14O;LX/KuK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
