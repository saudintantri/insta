.class public final LX/6Ha;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/3BP;

.field public final A09:LX/3BO;

.field public final A0A:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Ha;->A02:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3BO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Ha;->A09:LX/3BO;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Ha;->A01:LX/3BO;

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/1T6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6Ha;->A0A:LX/1T7;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    new-instance v0, LX/1T6;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6Ha;->A05:LX/1T7;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 67
    .line 68
    new-instance v0, LX/1T6;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6Ha;->A07:LX/1T7;

    .line 74
    .line 75
    new-instance v4, LX/1T6;

    .line 76
    .line 77
    invoke-direct {v4, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/6Ha;->A06:LX/1T7;

    .line 81
    .line 82
    iget-object v3, p0, LX/6Ha;->A0A:LX/1T7;

    .line 83
    .line 84
    iget-object v2, p0, LX/6Ha;->A05:LX/1T7;

    .line 85
    .line 86
    iget-object v1, p0, LX/6Ha;->A07:LX/1T7;

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Lcom/instagram/music/profile/editprofile/viewmodel/MusicProfileViewModel$_viewState$1;-><init>(LX/6Ha;LX/1Br;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1, v4}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v5, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6Ha;->A08:LX/3BP;

    .line 103
    .line 104
    iput-object v0, p0, LX/6Ha;->A00:LX/3BP;

    .line 105
    .line 106
    new-instance v0, LX/3io;

    .line 107
    .line 108
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6Ha;->A03:LX/1d9;

    .line 112
    .line 113
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/6Ha;->A04:LX/1TA;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Ha;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 19
    .line 20
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 21
    .line 22
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 23
    .line 24
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6Ha;->A07:LX/1T7;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/6Ha;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, LX/6Ha;->A07:LX/1T7;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Ha;->A05:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6Ha;->A0A:LX/1T7;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-static {p1}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
