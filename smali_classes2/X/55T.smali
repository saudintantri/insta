.class public final LX/55T;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/496;


# direct methods
.method public constructor <init>(LX/394;LX/496;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/55T;->A00:LX/496;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4g5;

    .line 1
    .line 2
    iget-object v1, p2, LX/4g5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/4g5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/4g5;->A04:[B

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEY(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p2, LX/4g5;->A01:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget v0, p2, LX/4g5;->A00:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
