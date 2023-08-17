.class public final LX/Hfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hfl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hfl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Hfl;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v4, LX/1Av;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v4}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/Hfl;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "video_format_scan_error"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    instance-of v0, v4, LX/1Av;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    return-object v4
    .line 76
.end method
