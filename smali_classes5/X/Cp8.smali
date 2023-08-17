.class public final LX/Cp8;
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

.method public static A00(LX/0AX;LX/EJO;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/D8Y;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8Y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/EJO;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "broadcast_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shopping_live_logging_info"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Cp8;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/EJO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feed_item_info"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/EJO;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "tracking_token"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
