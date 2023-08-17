.class public Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$is_enabled;
.super Ljava/lang/Object;
.source ""


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

.method public static getAndExpose(LX/0SF;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x208102e500000552L    # 4.060035907814018E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 3

    .line 268435456
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 268435457
    .line 268435458
    const-wide v0, 0x208102e500000552L    # 4.060035907814018E-152

    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static getParameter()LX/0e4;
    .locals 2

    .line 0
    const-wide v0, 0x208102e500000552L    # 4.060035907814018E-152

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static peekWithoutExposure(LX/0SF;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x208102e500000552L    # 4.060035907814018E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static peekWithoutExposure(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 3

    .line 268435456
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 268435457
    .line 268435458
    const-wide v0, 0x208102e500000552L    # 4.060035907814018E-152

    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
.end method
