.class public final LX/7ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2Rh;
    .locals 4

    .line 0
    const-string v3, "discount"

    .line 1
    .line 2
    new-instance v2, LX/2Rh;

    .line 3
    .line 4
    invoke-direct {v2}, LX/2Rh;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "incentive_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method
