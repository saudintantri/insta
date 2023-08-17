.class public final LX/A2B;
.super LX/A7D;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v5, 0x7f124636

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/A7D;-><init>(Landroid/content/Context;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x302625af    # 6.0444E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x139bd5bf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/A7D;->A00:LX/2Vs;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Vs;->A01:LX/1M5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/92t;->A1N(LX/1M5;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A7D;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/A7D;->A01:LX/5Eo;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/5Eo;->BuM(LX/2Vs;)V

    .line 32
    .line 33
    .line 34
    const v0, 0xebc2145

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2173b5d3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
