.class public final LX/C5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/LPX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0XB;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fbpay_connect"

    .line 9
    .line 10
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AVy;->A02:LX/AVy;

    .line 17
    .line 18
    new-instance v0, LX/LPX;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/LPX;-><init>(LX/0AR;LX/AVy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C5h;->A00:LX/LPX;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5h;->A00:LX/LPX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LPX;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
