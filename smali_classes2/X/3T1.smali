.class public final LX/3T1;
.super LX/36S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/36S;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/1I5;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM drafts"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_like_and_view_counts_disabled"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ALTER TABLE drafts ADD COLUMN is_like_and_view_counts_disabled INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "igtv_db_skip_13_14_migration"

    .line 25
    .line 26
    const-string v0, "skipping adding is_like_and_view_counts_disabled column since it already exist"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
