.class public final LX/MLf;
.super LX/3Aj;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pm;


# direct methods
.method public constructor <init>(LX/394;LX/5Pm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLf;->A00:LX/5Pm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3Aj;-><init>(LX/394;)V

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
.method public final bridge synthetic A01(LX/1Kl;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5NX;

    .line 1
    .line 2
    iget-wide v1, p2, LX/5NX;->A02:J

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v2}, LX/MHc;->A05(LX/1Hz;LX/5NX;J)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0
.end method
