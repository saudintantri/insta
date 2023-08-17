.class public final LX/DEM;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DEM;->A02:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/DEM;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DEM;->A03:LX/2KZ;

    .line 5
    .line 6
    iput p5, p0, LX/DEM;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p4, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 4

    .line 0
    sget-object v3, LX/2A4;->A0P:LX/2A4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, v2

    .line 4
    iget-object v0, p0, LX/DEM;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DEM;->A03:LX/2KZ;

    .line 13
    .line 14
    iget v0, v0, LX/2KZ;->A05:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v0, LX/2jU;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2, v2}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DEM;->A02:LX/243;

    .line 1
    .line 2
    iget-object v2, p0, LX/DEM;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p0, LX/DEM;->A03:LX/2KZ;

    .line 5
    .line 6
    iget v0, p0, LX/DEM;->A00:I

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/243;->Bsd(LX/1M5;LX/2KZ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
