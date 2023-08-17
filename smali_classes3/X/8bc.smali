.class public LX/8bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7PZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7PZ;

    .line 6
    .line 7
    iget-object v2, v0, LX/7PZ;->A00:LX/60L;

    .line 8
    .line 9
    iget-object v1, v0, LX/7PZ;->A01:LX/0zg;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/60L;->A01(LX/0zg;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/7PY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, LX/7PY;

    .line 22
    .line 23
    iget-object v2, v3, LX/7PY;->A00:LX/4oR;

    .line 24
    .line 25
    iget-object v0, v2, LX/4oR;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/7PY;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/4oR;->A02(LX/3ty;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
