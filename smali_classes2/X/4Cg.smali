.class public final LX/4Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Cg;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fp7;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v1, p1, LX/Fp7;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4Cg;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    return-object v3

    .line 77
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
