.class public final LX/656;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;)LX/67U;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810ceb00011afaL

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/HuO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HuO;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
