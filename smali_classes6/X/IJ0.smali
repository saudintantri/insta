.class public final LX/IJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y1;


# instance fields
.field public final A00:LX/167;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/IJ3;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/IJ3;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IJ0;->A00:LX/167;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final B1c()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJ0;->A00:LX/167;

    .line 1
    .line 2
    invoke-interface {v0}, LX/167;->AQz()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
