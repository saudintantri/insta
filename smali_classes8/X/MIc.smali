.class public final LX/MIc;
.super LX/6vY;
.source ""


# static fields
.field public static final A01:LX/7uZ;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0I:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MIc;->A01:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/4bt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/4bt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MIc;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/MIc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
