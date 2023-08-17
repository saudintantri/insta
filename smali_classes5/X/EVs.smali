.class public final LX/EVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CpV;)LX/Cq8;
    .locals 1

    .line 0
    new-instance v0, LX/Cq8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EZ2;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "channel_logging_info"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/EZ2;->A01:LX/CpV;

    .line 10
    .line 11
    invoke-static {v0}, LX/EVs;->A00(LX/CpV;)LX/Cq8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "scroll_logging_info"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
