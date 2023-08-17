.class public final synthetic LX/4eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eY;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4eY;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v4, LX/6IO;->A1g:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/4Za;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LX/6KA;->A09:LX/6KA;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/4Qd;->A1B(LX/6KA;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, LX/FAE;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/FAE;-><init>(LX/6IO;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, LX/DwS;->A00(Landroid/app/Activity;LX/6KA;LX/FaV;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v4, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v0}, [Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4av;->A0L()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
