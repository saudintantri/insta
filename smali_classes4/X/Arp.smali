.class public final LX/Arp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2qV;
    .locals 1

    .line 0
    sget-object v0, LX/2qV;->A01:LX/2qV;

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

.method public static A01(LX/6CF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6CF;->A0D:Z

    .line 2
    .line 3
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
