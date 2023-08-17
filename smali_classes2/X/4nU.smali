.class public final LX/4nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fq5;

.field public A02:LX/4ux;

.field public final A03:LX/1dt;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4nU;->A03:LX/1dt;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/4nU;LX/Fq5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nU;->A02:LX/4ux;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4ux;->Bku(LX/Fq5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4nU;->A01:LX/Fq5;

    .line 9
    .line 10
    iput-object v0, p0, LX/4nU;->A02:LX/4ux;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/4nU;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/4ux;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4nU;->A03:LX/1dt;

    .line 9
    .line 10
    new-instance v0, LX/CEF;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/CEF;-><init>(LX/4ux;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/4nU;->A02:LX/4ux;

    .line 20
    .line 21
    iget v6, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 22
    .line 23
    iget v3, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 24
    .line 25
    iget v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 26
    .line 27
    int-to-double v7, v2

    .line 28
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v7, v4

    .line 34
    int-to-double v9, v6

    .line 35
    div-double/2addr v9, v4

    .line 36
    int-to-double v2, v3

    .line 37
    div-double/2addr v2, v4

    .line 38
    add-double v11, v9, v2

    .line 39
    .line 40
    iget-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/Fq5;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LX/Fq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/4nU;->A01:LX/Fq5;

    .line 52
    .line 53
    iput v0, p0, LX/4nU;->A00:I

    .line 54
    .line 55
    iget-object v3, p0, LX/4nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, LX/94p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v0, LX/GXh;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/GXh;-><init>(LX/4nU;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/94o;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/GXi;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/GXi;-><init>(LX/4nU;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    iget-object v0, p0, LX/4nU;->A03:LX/1dt;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
