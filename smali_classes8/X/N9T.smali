.class public final LX/N9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9T;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput-object p2, p0, LX/N9T;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/N9T;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4bt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/N9T;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4bt;->A01:LX/1A2;

    .line 9
    .line 10
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v8, 0xbb8

    .line 14
    .line 15
    new-instance v1, LX/6KR;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    invoke-direct/range {v1 .. v9}, LX/6KR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
