.class public Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJ2(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/Camera;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/EngineModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequest;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Axc()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-class v0, Lcom/facebook/rsys/camera/gen/Camera;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-class v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 21
.end method

.method public final BK5()J
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->nativeGetMcfTypeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    .line 18
    .line 19
    :cond_0
    return-wide v3

    .line 20
    :pswitch_0
    sget-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/rsys/camera/gen/Camera;->nativeGetMcfTypeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    .line 33
    .line 34
    return-wide v3

    .line 35
    :pswitch_1
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->nativeGetMcfTypeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    .line 48
    .line 49
    return-wide v3

    .line 50
    :pswitch_2
    sget-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/rtc/rsys/models/EngineModel;->nativeGetMcfTypeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    .line 63
    .line 64
    return-wide v3

    .line 65
    :pswitch_3
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequest;->nativeGetMcfTypeId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    .line 78
    .line 79
    return-wide v3

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method
