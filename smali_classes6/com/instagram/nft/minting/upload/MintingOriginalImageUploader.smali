.class public final Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/FnA;->A0b(I)LX/1Ar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x30e4d0e7

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;->A02:LX/1BX;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
