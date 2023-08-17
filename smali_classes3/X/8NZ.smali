.class public final LX/8NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/6fj;


# direct methods
.method public constructor <init>(LX/6fj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NZ;->A00:LX/6fj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/8NZ;->A00:LX/6fj;

    .line 5
    .line 6
    iget-object v0, v0, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x2cd50c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Pc;

    .line 8
    .line 9
    const v0, -0x2019fec4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/8NZ;->A00:LX/6fj;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6fj;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/6fj;->A07:LX/6fX;

    .line 31
    .line 32
    iget-object v0, v0, LX/6fX;->A05:LX/6gD;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6gD;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x23288776

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x62fd22fe

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
