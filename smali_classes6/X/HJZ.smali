.class public final LX/HJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qe;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HJZ;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/HJZ;->A02:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/HJZ;->A00:LX/1Qe;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
