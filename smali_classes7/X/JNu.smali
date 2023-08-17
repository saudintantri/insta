.class public final LX/JNu;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNu;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JNu;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onSuccess(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JNu;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
