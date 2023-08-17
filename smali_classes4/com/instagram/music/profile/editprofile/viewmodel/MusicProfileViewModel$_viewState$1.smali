.class public final Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.profile.editprofile.viewmodel.MusicProfileViewModel$_viewState$1"
    f = "MusicProfileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A04:LX/6Ha;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/1Br;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A04:LX/6Ha;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;-><init>(LX/6Ha;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, v1, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_4
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x1

    .line 105
    :cond_5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v1, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v0, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v1, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v0, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    move-object v1, v5

    .line 120
    goto :goto_0
    .line 121
.end method
