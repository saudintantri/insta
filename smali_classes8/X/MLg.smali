.class public final LX/MLg;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pm;


# direct methods
.method public constructor <init>(LX/394;LX/5Pm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLg;->A00:LX/5Pm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/5NX;

    .line 1
    .line 2
    iget-wide v0, p2, LX/5NX;->A02:J

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, LX/MHc;->A05(LX/1Hz;LX/5NX;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
