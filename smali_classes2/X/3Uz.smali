.class public final LX/3Uz;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/1Hs;


# direct methods
.method public constructor <init>(LX/394;LX/1Hs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Uz;->A00:LX/1Hs;

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
    check-cast p2, LX/2VK;

    .line 1
    .line 2
    iget-object v1, p2, LX/2VK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/2VK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/2VK;->A03:[B

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
    iget-wide v0, p2, LX/2VK;->A00:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`) VALUES (?,?,?,?)"

    return-object v0
.end method
