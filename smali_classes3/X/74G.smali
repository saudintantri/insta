.class public final LX/74G;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/5pO;


# direct methods
.method public constructor <init>(LX/394;LX/5pO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/74G;->A00:LX/5pO;

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
    check-cast p2, LX/7A9;

    .line 1
    .line 2
    iget-object v1, p2, LX/7A9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-wide v0, p2, LX/7A9;->A01:J

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/7A9;->A00:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `global_impression_tracker` (`intervention_type`,`total_impressions`,`last_impression_timestamp`) VALUES (?,?,?)"

    return-object v0
.end method
