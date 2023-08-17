.class public final synthetic LX/8mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mJ;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8mJ;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v4, v5, LX/5AX;->A0N:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a0196

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v5, LX/5AX;->A0Y:LX/4lc;

    .line 12
    .line 13
    iget-object v1, v5, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/6os;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6os;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0197

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    iget-object v1, v5, LX/5AX;->A0i:LX/5AS;

    .line 34
    .line 35
    sget-object v0, LX/6TC;->A03:LX/6TC;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v5, LX/5AX;->A0G:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
