.class public final LX/2ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    const-string v1, "ig_executor_stuck_worker"

    .line 1
    .line 2
    check-cast p0, LX/0lf;

    .line 3
    .line 4
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x54d

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
