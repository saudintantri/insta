.class public final LX/GAC;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/1ck;


# direct methods
.method public constructor <init>(LX/394;LX/1ck;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GAC;->A00:LX/1ck;

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

    const-string v0, "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))"

    return-object v0
.end method
