.class public final LX/5BP;
.super LX/3Aj;
.source ""


# instance fields
.field public final synthetic A00:LX/4vQ;


# direct methods
.method public constructor <init>(LX/394;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5BP;->A00:LX/4vQ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3Aj;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1Kl;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/6Nh;

    .line 1
    .line 2
    iget-object v1, p2, LX/6Nh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/6Nh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/6Nh;->A00:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/6Nh;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p2, LX/6Nh;->A05:Z

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/6Nh;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ? WHERE `collectionId` = ?"

    return-object v0
.end method
