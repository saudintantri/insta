.class public final LX/IAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlL;


# instance fields
.field public final synthetic A00:LX/Fxd;

.field public final synthetic A01:LX/Fxe;


# direct methods
.method public constructor <init>(LX/Fxd;LX/Fxe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAl;->A00:LX/Fxd;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAl;->A01:LX/Fxe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bza()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IAl;->A00:LX/Fxd;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Fxd;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/IAl;->A01:LX/Fxe;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Fxe;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Fxe;->A03()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/Fxd;->A00(LX/Fxd;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/HGP;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/Fxd;->A01:LX/Fxa;

    .line 36
    .line 37
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v4, LX/Fxd;->A01:LX/Fxa;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/IMy;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/IMy;-><init>(LX/IAl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v4}, LX/Fxd;->A02()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
