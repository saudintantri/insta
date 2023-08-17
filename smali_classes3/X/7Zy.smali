.class public final LX/7Zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VO;LX/0lf;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "direct_in_thread_translation_events"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x234

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "event_data"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
