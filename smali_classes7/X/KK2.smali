.class public final LX/KK2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    check-cast p0, LX/LGv;

    .line 7
    .line 8
    iget-object v1, p0, LX/LGv;->A00:LX/0rK;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p2, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
