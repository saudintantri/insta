.class public final synthetic LX/C9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/14O;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/14O;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C9q;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/C9q;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C9q;->A01:LX/14O;

    return-void
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9q;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p0, LX/C9q;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/C9q;->A01:LX/14O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/K9p;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f122dd4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/14O;->A05()LX/0YK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, LX/K9p;

    .line 30
    .line 31
    iget-object v0, p1, LX/K9p;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, LX/5T6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, LX/5T6;

    .line 46
    .line 47
    iget-object v0, p1, LX/5T6;->A00:LX/5T1;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/CY7;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/CY7;-><init>(LX/14O;LX/KuK;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
