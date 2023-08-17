.class public final LX/7g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;)LX/2CU;
    .locals 1

    .line 0
    sget-object v0, LX/2a0;->A00:LX/0bT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2CT;->A00(LX/0SF;)LX/2CT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/8kh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8kh;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object v0
.end method
