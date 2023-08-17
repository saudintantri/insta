.class public final LX/6G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sz;


# instance fields
.field public final A00:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6G8;->A00:LX/3qn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    .line 0
    const v0, 0x7f120169

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ach()I
    .locals 1

    .line 0
    const v0, 0x7f120168

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ApH()I
    .locals 1

    .line 0
    const v0, 0x7f080079

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFE()I
    .locals 1

    .line 0
    const v0, 0x7f12016a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f12016b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BUn(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Gt;->A4A:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Gt;->A4A:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final BqH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6G8;->A00:LX/3qn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qn;->Bwi()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810afa00021652L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
