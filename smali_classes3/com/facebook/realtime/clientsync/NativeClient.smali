.class public final Lcom/facebook/realtime/clientsync/NativeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hm;


# static fields
.field public static final Companion:LX/MfI;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MfI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MfI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClient;->Companion:LX/MfI;

    .line 6
    .line 7
    const-string v0, "realtime-client-sync-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/NativeClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private final native closeAwait(J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private final native sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method


# virtual methods
.method public native close()V
.end method

.method public native getID()Ljava/lang/String;
.end method

.method public bridge synthetic sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClient;->sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public native sendPresenceUpdate(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
