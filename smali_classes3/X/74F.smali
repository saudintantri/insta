.class public final LX/74F;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pm;


# direct methods
.method public constructor <init>(LX/394;LX/5Pm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/74F;->A00:LX/5Pm;

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
    check-cast p2, LX/5NW;

    .line 1
    .line 2
    iget-wide v1, p2, LX/5NW;->A01:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, LX/5NW;->A00:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)"

    return-object v0
.end method
