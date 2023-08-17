.class public final LX/GAw;
.super LX/0Y8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/nft/common/logging/LoggingData;)LX/GAw;
    .locals 3

    .line 0
    new-instance v2, LX/GAw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GAw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "collectible_details"

    .line 13
    .line 14
    const-string v0, "view_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
