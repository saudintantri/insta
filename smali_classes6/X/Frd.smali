.class public final LX/Frd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ima;


# instance fields
.field public final synthetic A00:LX/Fqx;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fqx;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Frd;->A00:LX/Fqx;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Frd;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Frd;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/IRe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IRe;-><init>(LX/Frd;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CWJ(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Frd;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Frd;->A00:LX/Fqx;

    .line 5
    .line 6
    iget-object v5, v0, LX/Fqx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/Frd;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v0, LX/Fqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fqx;->A02:LX/Fqd;

    .line 13
    .line 14
    new-instance v3, LX/I4G;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1}, LX/I4G;-><init>(LX/Fqd;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/IX9;

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v1}, LX/IX9;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1d4

    .line 25
    .line 26
    new-instance v1, LX/55O;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Gaw;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/Gaw;-><init>(LX/Imb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 37
    .line 38
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/Fre;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/Fre;-><init>(LX/Frd;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
