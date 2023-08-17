.class public final LX/7Po;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/6e7;


# direct methods
.method public constructor <init>(LX/6e7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Po;->A00:LX/6e7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Po;->A00:LX/6e7;

    .line 1
    .line 2
    iget-object v3, v0, LX/6e7;->A06:LX/6C2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v3, LX/6C2;->A00:LX/2Uu;

    .line 6
    .line 7
    iget-object v1, v0, LX/6e7;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v3, LX/6C2;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v3, LX/6C2;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v0, v3, LX/6C2;->A01:LX/63H;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/63H;->CYv()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Po;->A00:LX/6e7;

    .line 1
    .line 2
    iget-object v4, v5, LX/6e7;->A05:LX/66V;

    .line 3
    .line 4
    iget-object v0, v5, LX/6e7;->A06:LX/6C2;

    .line 5
    .line 6
    iget-object v3, v0, LX/6C2;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, LX/6C2;->A03:LX/0YK;

    .line 9
    .line 10
    iget-object v1, v5, LX/6e7;->A03:LX/1dd;

    .line 11
    .line 12
    iget-object v0, v5, LX/6e7;->A04:LX/469;

    .line 13
    .line 14
    invoke-interface {v4, v2, v1, v0, v3}, LX/66V;->CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
