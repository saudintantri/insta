.class public Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2sc;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(J)V
.end method


# virtual methods
.method public failure(JLjava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "VideoSizeEstimatorCompletionCallback"

    .line 9
    .line 10
    const-string v0, "Failed to estimate video size! maxVideoResolution=%s"

    .line 11
    .line 12
    invoke-static {v1, v0, p3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->failureNative(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public success(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;->successNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
