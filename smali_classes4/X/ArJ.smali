.class public final LX/ArJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;
    .locals 1

    .line 0
    const-string v0, "wallet_logging_data"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
