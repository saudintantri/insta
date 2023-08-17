.class public final LX/5gN;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/46B;

.field public final A02:LX/46A;

.field public final A03:LX/5gO;

.field public final A04:LX/5eH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/2Wc;

.field public final A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5gN;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/5gN;->A04:LX/5eH;

    .line 18
    .line 19
    iput-object v1, p0, LX/5gN;->A06:LX/2Wc;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5gN;->A07:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, LX/5gN;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5gN;->A01:LX/46B;

    .line 35
    .line 36
    iget-object v0, p0, LX/5gN;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5gN;->A02:LX/46A;

    .line 46
    .line 47
    new-instance v0, LX/8ct;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/8ct;-><init>(LX/5gN;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5gN;->A03:LX/5gO;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/5gN;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/5gN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81084000000f80L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/5gN;->A04:LX/5eH;

    .line 20
    .line 21
    sget-object v4, LX/001;->A0W:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2, v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const/4 p2, 0x0

    .line 49
    new-instance v3, LX/7D3;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/5eH;->A02(LX/7D3;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
