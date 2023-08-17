.class public final LX/D8b;
.super LX/0Y8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0AX;LX/EPp;Ljava/lang/Long;Ljava/lang/String;)LX/D8b;
    .locals 2

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/25W;

    .line 6
    .line 7
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/EPp;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/EPp;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/EPp;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 31
    .line 32
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "navigation_info"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/D8b;

    .line 43
    .line 44
    invoke-direct {v0}, LX/D8b;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0AX;LX/0Y8;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 4

    .line 0
    const-string v0, "navigation_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/D8b;

    .line 6
    .line 7
    invoke-direct {v3}, LX/D8b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v0, "chaining_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "chaining_position"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "m_pk"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "pivots_logging_info"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
