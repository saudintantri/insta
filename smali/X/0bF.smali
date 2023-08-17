.class public final LX/0bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


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
.method public final bridge synthetic Cnf(LX/0E0;LX/0EH;)V
    .locals 3

    .line 0
    check-cast p1, LX/0aL;

    .line 1
    .line 2
    iget v0, p1, LX/0aL;->A00:F

    .line 3
    .line 4
    float-to-double v1, v0

    .line 5
    const-string v0, "battery_pct"

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6A(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/0aL;->A01:J

    .line 11
    .line 12
    const-string v0, "battery_realtime_ms"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LX/0aL;->A02:J

    .line 18
    .line 19
    const-string v0, "charging_realtime_ms"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
