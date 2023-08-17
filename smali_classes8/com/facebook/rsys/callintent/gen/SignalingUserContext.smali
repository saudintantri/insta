.class public Lcom/facebook/rsys/callintent/gen/SignalingUserContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2, p3}, LX/92n;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/SignalingUserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAppId()Ljava/lang/String;
.end method

.method public native getDeviceId()Ljava/lang/String;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
