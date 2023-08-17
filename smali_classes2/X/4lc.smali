.class public final LX/4lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public A02:LX/HNe;

.field public A03:LX/6L0;

.field public A04:LX/HGj;

.field public A05:LX/1M5;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/4lP;

.field public final A0L:LX/8eI;

.field public final A0M:LX/HNV;

.field public final A0N:LX/EGV;

.field public final A0O:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A0P:LX/8eJ;

.field public final A0Q:LX/2L2;

.field public final A0R:LX/GGC;

.field public final A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final A0T:LX/Eas;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>(LX/4lP;LX/8eI;LX/HNe;LX/HNV;LX/EGV;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/8eJ;LX/2L2;LX/GGC;LX/HGj;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/Eas;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4lc;->A0W:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/4lc;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4lc;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/4lc;->A0H:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/4lc;->A0K:LX/4lP;

    .line 35
    .line 36
    iput-object p4, p0, LX/4lc;->A0M:LX/HNV;

    .line 37
    .line 38
    iput-object p3, p0, LX/4lc;->A02:LX/HNe;

    .line 39
    .line 40
    iput-object p10, p0, LX/4lc;->A04:LX/HGj;

    .line 41
    .line 42
    iput-object p2, p0, LX/4lc;->A0L:LX/8eI;

    .line 43
    .line 44
    iput-object p5, p0, LX/4lc;->A0N:LX/EGV;

    .line 45
    .line 46
    iput-object p7, p0, LX/4lc;->A0P:LX/8eJ;

    .line 47
    .line 48
    iput-object p6, p0, LX/4lc;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 49
    .line 50
    iput-object p9, p0, LX/4lc;->A0R:LX/GGC;

    .line 51
    .line 52
    iput-object p13, p0, LX/4lc;->A0T:LX/Eas;

    .line 53
    .line 54
    iput-object p8, p0, LX/4lc;->A0Q:LX/2L2;

    .line 55
    .line 56
    iput-object p14, p0, LX/4lc;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v0, p15

    .line 59
    .line 60
    iput-boolean v0, p0, LX/4lc;->A0a:Z

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput-boolean v0, p0, LX/4lc;->A0Z:Z

    .line 65
    .line 66
    iput-object p12, p0, LX/4lc;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 67
    .line 68
    iput-object p11, p0, LX/4lc;->A0b:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 69
    .line 70
    move/from16 v0, p17

    .line 71
    .line 72
    iput-boolean v0, p0, LX/4lc;->A0X:Z

    .line 73
    .line 74
    move/from16 v0, p18

    .line 75
    .line 76
    iput-boolean v0, p0, LX/4lc;->A0Y:Z

    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/4lc;)V
    .locals 5

    .line 0
    iget v1, p0, LX/4lc;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Assign to Camera Experiences Oncall. mActiveCapturedMediaIndex: "

    .line 11
    .line 12
    iget v2, p0, LX/4lc;->A00:I

    .line 13
    .line 14
    const-string v1, ". mCapturedMedias.size: "

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CaptureSession.invalid_activeCapturedMediaIndex"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/4lc;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x820d4f00010ee2L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    mul-long/2addr v6, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0Kz;->A00(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v1, v6

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    return v5
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02()LX/6kU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/4lc;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6kU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A03()LX/6kW;
    .locals 3

    .line 0
    iget v2, p0, LX/4lc;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/4lc;->A0W:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/4lc;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6kW;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A04()LX/6MQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lc;->A03:LX/6L0;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Kz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6Kz;

    .line 7
    .line 8
    iget-object v0, v1, LX/6Kz;->A00:LX/6MQ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A05()LX/6kM;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4lc;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/4lc;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6kU;

    .line 17
    .line 18
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A06()LX/4Z8;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4lc;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/4lc;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6kU;

    .line 17
    .line 18
    iget-object v0, v0, LX/6kU;->A02:LX/4Z8;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, LX/4lc;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6kU;

    .line 18
    .line 19
    iget-object v0, v0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lc;->A0K:LX/4lP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4lc;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "unknown"

    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, LX/4lc;->A02()LX/6kU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/6kU;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "back"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/6kU;->A02:LX/4Z8;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Z8;->A0b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, v2, LX/6kU;->A01:LX/6kM;

    .line 31
    .line 32
    iget-object v0, v0, LX/6kM;->A0X:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lc;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4lc;->A0K:LX/4lP;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7Z7;->A00(LX/3qJ;Ljava/util/Set;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-string v0, "compositionId is null, source: "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4lc;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "CAMERA"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", camera state: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mActiveCapturedMediaIndex: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/4lc;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", capturedMedias.size(): "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CaptureSession.getCompositionId"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/4lc;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4lc;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    const-string v0, "GALLERY"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    const-string v0, "THIRD_PARTY"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const-string v0, "ARCHIVE_REEL_SHARE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v0, "POLL_RESULT_SHARE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const-string v0, "REEL_MENTION_RESHARE"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    const-string v0, "FEED_POST_RESHARE"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    const-string v0, "REELS_CLIPS_RESHARE"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const-string v0, "REEL_IGTV_RESHARE"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    const-string v0, "VISUAL_REPLY_REMIX"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const-string v0, "QUESTION_RESPONSE_RESHARE"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    const-string v0, "ARCHIVE_ON_THIS_DAY_SHARE"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_b
    const-string v0, "ACTIVITY_FEED_ON_THIS_DAY_SHARE"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_c
    const-string v0, "COUNTDOWN_RESHARE"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_d
    const-string v0, "ACTIVITY_FEED_NOTIFICATION"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_e
    const-string v0, "PRODUCT_RESHARE"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_f
    const-string v0, "SMB_SUPPORT_RESHARE"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_10
    const-string v0, "VIDEOCALL_SCREEN_CAPTURE_SHARE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_11
    const-string v0, "REEL_SHOUTOUT_SHARE"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_12
    const-string v0, "GUIDE_SHARE"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_13
    const-string v0, "VOTING_SHARE"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_14
    const-string v0, "INFO_CENTER_SHARE"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_15
    const-string v0, "INFO_CENTER_FACT_SHARE"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_16
    const-string v0, "STANDALONE_FUNDRAISER_SHARE"

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_17
    const-string v0, "GROUP_PROFILE_SHARE"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_18
    const-string v0, "UNKNOWN"

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    const-string v0, "null"

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    const-string v2, "null"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0B()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4lc;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 12
    .line 13
    iput-object v0, p0, LX/4lc;->A0D:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/4lc;->A00:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, LX/6kW;->A06:LX/4Sl;

    .line 26
    .line 27
    sget-object v0, LX/4Sl;->A0B:LX/4Sl;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v5, :cond_6

    .line 38
    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/4lc;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4lc;->A02:LX/HNe;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LX/HNe;->A02:LX/2uf;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6kU;

    .line 64
    .line 65
    iget-object v1, v2, LX/6kU;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LX/6kU;->A02:LX/4Z8;

    .line 72
    .line 73
    iput-object v3, v0, LX/4Z8;->A0R:LX/2uf;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, LX/6kU;->A01:LX/6kM;

    .line 81
    .line 82
    iput-object v3, v0, LX/6kM;->A0G:LX/2uf;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/4lc;->A0F()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/4lc;->A05:LX/1M5;

    .line 92
    .line 93
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/1M5;->A29()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/4lc;->A05:LX/1M5;

    .line 110
    .line 111
    invoke-static {v0}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v0, LX/2uf;->A0W:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LX/4lc;->A05:LX/1M5;

    .line 122
    .line 123
    invoke-static {v0}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2ug;->A08:LX/2ug;

    .line 131
    .line 132
    iput-object v0, v3, LX/2uf;->A04:LX/2ug;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget v2, p0, LX/4lc;->A00:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4lc;->A0V:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lc;->A0R:LX/GGC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/5Db;->A03:LX/5Db;

    .line 5
    .line 6
    iget-object v1, v0, LX/GGC;->A02:LX/5Db;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lc;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lc;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4lc;->A03:LX/6L0;

    .line 14
    .line 15
    instance-of v0, v0, LX/6on;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v1, v0, LX/6kW;->A06:LX/4Sl;

    .line 27
    .line 28
    sget-object v0, LX/4Sl;->A0W:LX/4Sl;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/4Sl;->A0U:LX/4Sl;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    :sswitch_0
    return v2

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4lc;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4lc;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4lc;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/6kW;->A0C:Z

    .line 25
    .line 26
    xor-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    return v2
    .line 29
.end method
