.class public final LX/7Jq;
.super LX/MHq;
.source ""


# instance fields
.field public final A00:LX/5jq;


# direct methods
.method public constructor <init>(LX/5jq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Jq;->A00:LX/5jq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    aget-object v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_1
    new-instance v0, LX/7kv;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/7kv;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "DirectMediaViewerVideoMetadataTask_doInBackground_setDataSource"

    .line 57
    .line 58
    const-string v0, "File does not exist "

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/7kv;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Jq;->A00:LX/5jq;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5jq;->CdG(LX/7kv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
