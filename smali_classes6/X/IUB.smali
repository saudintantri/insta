.class public final LX/IUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GWm;

.field public final synthetic A02:LX/Io2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWm;LX/Io2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IUB;->A01:LX/GWm;

    .line 1
    .line 2
    iput-object p3, p0, LX/IUB;->A02:LX/Io2;

    .line 3
    .line 4
    iput-object p1, p0, LX/IUB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IUB;->A01:LX/GWm;

    .line 1
    .line 2
    iget-object v2, v6, LX/GWm;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/IUB;->A02:LX/Io2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v3, "firstMedia is null and path for media type video mediasession"

    .line 40
    .line 41
    invoke-static {v5, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "pendingMediakey value "

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MediaPreviewAdapter"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/IUB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1240bd

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v6, LX/GWm;->A05:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, LX/EAP;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, LX/EAP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
