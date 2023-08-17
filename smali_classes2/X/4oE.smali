.class public final LX/4oE;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/54f;


# direct methods
.method public constructor <init>(LX/394;LX/54f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4oE;->A00:LX/54f;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp ASC LIMIT ?)"

    return-object v0
.end method
