.class public final LX/HyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcR;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HyX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/HyX;->A00:LX/0YK;

    .line 3
    .line 4
    iput-object p2, p0, LX/HyX;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/HyX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HyX;->A00:LX/0YK;

    .line 3
    .line 4
    iget-object v0, p0, LX/HyX;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/HkG;->A01(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HkG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/HyX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/HkG;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
