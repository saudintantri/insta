.class public final LX/NBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/HuE;


# direct methods
.method public constructor <init>(LX/HuE;)V
    .locals 0

    iput-object p1, p0, LX/NBY;->A00:LX/HuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NBY;->A00:LX/HuE;

    .line 1
    .line 2
    iget-object v0, v0, LX/HuE;->A04:LX/MlZ;

    .line 3
    .line 4
    const-string v2, "Failed to handle frame"

    .line 5
    .line 6
    iget-object v1, v0, LX/MlZ;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    .line 7
    .line 8
    sget-object v0, LX/McL;->A09:LX/McL;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/McL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
