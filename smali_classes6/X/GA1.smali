.class public final LX/GA1;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public constructor <init>(LX/394;LX/1ci;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GA1;->A00:LX/1ci;

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
    check-cast p2, LX/GG2;

    .line 1
    .line 2
    iget-object v1, p2, LX/GG2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/GG2;->A02:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "\u241e"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-wide v0, p2, LX/GG2;->A00:J

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

    const-string v0, "INSERT OR REPLACE INTO `audio_amplitudes` (`audio_asset_id`,`audio_amplitudes_list`,`last_used_time_ms`) VALUES (?,?,?)"

    return-object v0
.end method
