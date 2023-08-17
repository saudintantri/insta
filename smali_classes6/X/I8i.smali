.class public final LX/I8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbO;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GUM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GUM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I8i;->A01:LX/GUM;

    .line 1
    .line 2
    iput-object p1, p0, LX/I8i;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ClipsEditMusicEditorFragment"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CW1(LX/1M5;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I8i;->A01:LX/GUM;

    .line 5
    .line 6
    iget-object v6, p0, LX/I8i;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, v1, LX/GUM;->A01:LX/1M5;

    .line 9
    .line 10
    iget-object v5, v1, LX/GUM;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v4, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/GUM;->A06:Z

    .line 20
    .line 21
    iget-object v2, v1, LX/GUM;->A03:LX/5Jh;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0, v3}, LX/5Jh;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x7f0a0956

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x4d4

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 49
    .line 50
    new-instance v6, LX/35C;

    .line 51
    .line 52
    invoke-direct {v6, p1, v12}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/GUM;->A01()LX/34O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3}, LX/34O;->Cxe(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/GUM;->A01()LX/34O;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/34L;

    .line 67
    .line 68
    iput-boolean v3, v0, LX/34L;->A0Z:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GUM;->A01()LX/34O;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v10, -0x1

    .line 80
    invoke-virtual {v1}, LX/GUM;->A01()LX/34O;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v8, "clips_edit_metadata_preview"

    .line 90
    .line 91
    invoke-interface/range {v3 .. v12}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v2, v4, v3}, LX/5Jh;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "musicOverlayEditController"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "audioTrack"

    .line 103
    .line 104
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
.end method
