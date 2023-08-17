.class public final LX/6G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sz;


# instance fields
.field public final A00:LX/1n0;

.field public final A01:LX/3qn;


# direct methods
.method public constructor <init>(LX/1n0;LX/3qn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6G7;->A01:LX/3qn;

    .line 4
    .line 5
    iput-object p1, p0, LX/6G7;->A00:LX/1n0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    .line 0
    const v0, 0x7f12017a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ach()I
    .locals 1

    .line 0
    const v0, 0x7f12017b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ApH()I
    .locals 1

    .line 0
    const v0, 0x7f08007c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "like_reel"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFE()I
    .locals 1

    .line 0
    const v0, 0x7f12017c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f12017d

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
    iget-object v0, v0, LX/3Gt;->A4N:Ljava/lang/Integer;

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
    iget-object v0, v0, LX/3Gt;->A4N:Ljava/lang/Integer;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6G7;->A01:LX/3qn;

    .line 1
    .line 2
    iget-object v0, p0, LX/6G7;->A00:LX/1n0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3qn;->CAM(LX/1n0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    const-wide v0, 0x810afa00031653L

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/6G7;->A00:LX/1n0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, LX/1n0;->BFz(Ljava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/1n0;->BFz(Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    const-string v1, "Required value was null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method
