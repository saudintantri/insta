.class public final LX/4lJ;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/4nJ;


# direct methods
.method public constructor <init>(LX/394;LX/4nJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4lJ;->A00:LX/4nJ;

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
    check-cast p2, LX/6U8;

    .line 1
    .line 2
    iget-object v1, p2, LX/6U8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/6U8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/6U8;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p2, LX/6U8;->A00:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/6U8;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, LX/6U8;->A05:Z

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `mini_gallery_categories` (`miniGallerySurface`,`categoryId`,`displayName`,`syncedAt`,`id`,`isDefaultCategory`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
