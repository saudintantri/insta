.class public Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;
.implements LX/1uS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GUI;

    .line 7
    .line 8
    iget-object v0, v0, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CZZ()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/GUI;

    .line 11
    .line 12
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 17
    .line 18
    const-string v2, "\ud83c\udfb5"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, LX/3DE;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/G4v;->A02:LX/3DE;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 51
    .line 52
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/G4v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    invoke-static {v5, v0, v6}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v0, "statusTextLayout"

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    new-instance v0, LX/IQE;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/IQE;-><init>(LX/GUI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-object p1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 102
    .line 103
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
.end method
