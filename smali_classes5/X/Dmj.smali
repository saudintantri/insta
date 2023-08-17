.class public final LX/Dmj;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/ClD;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ClD;LX/1M5;LX/1qw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmj;->A00:LX/ClD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmj;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dmj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dmj;->A02:LX/1qw;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Dmj;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dmj;->A00:LX/ClD;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dmj;->A01:LX/1M5;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v2, v4, LX/ClD;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v3, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, LX/6Ff;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/ClD;->A00:LX/ClC;

    .line 19
    .line 20
    iget-object v4, p0, LX/Dmj;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/Dmj;->A02:LX/1qw;

    .line 23
    .line 24
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/ClC;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v0, LX/ClC;->A00:LX/4ye;

    .line 30
    .line 31
    iget-object v0, v0, LX/4ye;->A00:LX/1M5;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, LX/2u8;->A0P(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final CNk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dmj;->A00:LX/ClD;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dmj;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, v0, LX/ClD;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v3, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/6Ff;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CVh(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Dmj;->A00(LX/Dmj;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Dmj;->A00(LX/Dmj;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
