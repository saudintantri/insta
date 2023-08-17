.class public final LX/2dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dZ;

.field public final A01:LX/2dU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2dU;->A0B:LX/2dV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2dV;->A02(Lcom/instagram/service/session/UserSession;)LX/2dU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dT;->A01:LX/2dU;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/2dZ;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/2dZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2dT;->A00:LX/2dZ;

    .line 18
    .line 19
    return-void
    .line 20
.end method
