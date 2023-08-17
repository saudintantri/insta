.class public Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "webpencoder-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addFrame(Ljava/nio/ByteBuffer;II)I
.end method

.method public native assemble()Ljava/nio/ByteBuffer;
.end method

.method public native prepare(IIZ)I
.end method
