.class public final LX/6G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sz;


# instance fields
.field public final A00:LX/3qn;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3qn;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6G3;->A00:LX/3qn;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6G3;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    .line 0
    const v0, 0x7f12017f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ach()I
    .locals 1

    .line 0
    const v0, 0x7f12017e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ApH()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6G3;->A01:Z

    .line 1
    .line 2
    const v0, 0x7f08007d

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f08007e

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFE()I
    .locals 1

    .line 0
    const v0, 0x7f120180

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f120181

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
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final BqH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6G3;->A00:LX/3qn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qn;->CF1()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Yh;->A16(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
