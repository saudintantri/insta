.class public final LX/96q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/96q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/96q;

    invoke-direct {v0}, LX/96q;-><init>()V

    sput-object v0, LX/96q;->A00:LX/96q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()J
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/92p;->A1X(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v3

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static final A01(Z)Ljava/util/HashMap;
    .locals 3

    .line 0
    const-string v0, "{\"is_badged\":"

    .line 1
    .line 2
    const/16 v2, 0x7d

    .line 3
    .line 4
    invoke-static {v0, v2, p0}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "{\"server_params\":"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "params"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v2, v1, v0, v3}, LX/J4c;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
