.class public final LX/GA6;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public constructor <init>(LX/394;LX/1ci;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GA6;->A00:LX/1ci;

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

    const-string v0, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    return-object v0
.end method
