.class public final LX/93T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93T;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/AXf;LX/93T;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "message_type"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/93T;->A00:LX/0lf;

    .line 12
    .line 13
    const-string v0, "direct_bulk_reply_events"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20b

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "event_data"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
