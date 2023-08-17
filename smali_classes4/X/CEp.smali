.class public final synthetic LX/CEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/CEp;->A01:LX/1he;

    iput-object p5, p0, LX/CEp;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/CEp;->A05:Ljava/util/List;

    iput-object p3, p0, LX/CEp;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/CEp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CdB(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/CEp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v7, v0, LX/CEp;->A01:LX/1he;

    .line 5
    .line 6
    iget-object v13, v0, LX/CEp;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v5, v0, LX/CEp;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v10, v0, LX/CEp;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v11, v0, LX/CEp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "video_invalid_url"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v6, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sget-object v2, LX/1he;->A2B:LX/1he;

    .line 41
    .line 42
    if-eq v7, v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/1he;->A3n:LX/1he;

    .line 45
    .line 46
    if-ne v7, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    throw v0

    .line 63
    :goto_0
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_1
    const/4 v4, 0x3

    .line 74
    long-to-int v2, v0

    .line 75
    invoke-static {v6, v4, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v9, v8

    .line 96
    move-object v12, v8

    .line 97
    move v15, v14

    .line 98
    invoke-static/range {v7 .. v15}, LX/2qY;->A00(LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "clips_camera"

    .line 103
    .line 104
    invoke-static {v3, v1, v10, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1247be

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
