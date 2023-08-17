.class public Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
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
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callintent/gen/CallIntent;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/92m;->A0o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->initNativeHolder(Lcom/facebook/rsys/callintent/gen/CallIntent;I)Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public static native initNativeHolder(Lcom/facebook/rsys/callintent/gen/CallIntent;I)Lcom/facebook/simplejni/NativeHolder;
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
    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native getCallIntent()Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public native getStatusCode()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
