.class public final LX/Hvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


# instance fields
.field public final synthetic A00:LX/HQv;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/HQv;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvf;->A00:LX/HQv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hvf;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvf;->A00:LX/HQv;

    .line 1
    .line 2
    new-instance v0, LX/INE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/INE;-><init>(LX/HQv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final BvX(Ljava/util/List;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/HeE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/HeE;->A0I:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v11, v1, LX/HeE;->A08:I

    .line 25
    .line 26
    iget v12, v1, LX/HeE;->A06:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-wide v0, v1, LX/HeE;->A0E:J

    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v2, v0

    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const/4 v13, 0x3

    .line 39
    const/16 v19, -0x1

    .line 40
    .line 41
    new-instance v5, LX/3oB;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v9, v7

    .line 45
    move-object v10, v7

    .line 46
    move v15, v14

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    move/from16 v22, v14

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    invoke-direct/range {v5 .. v22}, LX/3oB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZ)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/Hvf;->A00:LX/HQv;

    .line 59
    .line 60
    iget-object v1, v4, LX/Hvf;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 61
    .line 62
    new-instance v0, LX/ITx;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v1}, LX/ITx;-><init>(LX/HQv;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, v4, LX/Hvf;->A00:LX/HQv;

    .line 72
    .line 73
    new-instance v0, LX/IZf;

    .line 74
    .line 75
    invoke-direct {v0}, LX/IZf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/HQv;->A00(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvf;->A00:LX/HQv;

    .line 1
    .line 2
    new-instance v0, LX/IRW;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/IRW;-><init>(LX/HQv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CKW(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvf;->A00:LX/HQv;

    .line 1
    .line 2
    new-instance v0, LX/IRX;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/IRX;-><init>(LX/HQv;D)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CRd(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CRf(LX/HeE;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
