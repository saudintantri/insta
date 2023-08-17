.class public final LX/AoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Bhz;
    .locals 1

    .line 0
    invoke-static {}, LX/AoE;->A01()LX/2rD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2rD;->A01()LX/Bhz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()LX/2rD;
    .locals 1

    .line 0
    sget-object v0, LX/2rD;->A01:LX/2rD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "plugin"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
