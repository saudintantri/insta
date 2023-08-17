.class public final LX/76q;
.super LX/6vY;
.source ""


# static fields
.field public static final A00:LX/7uZ;


# instance fields
.field public final classificationModelPath:Ljava/lang/String;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

.field public final detectionModelPath:Ljava/lang/String;

.field public final recognitionDomain:Ljava/lang/String;

.field public final threadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0X:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/76q;->A00:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/76q;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 11
    .line 12
    iput-object p2, p0, LX/76q;->detectionModelPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/76q;->classificationModelPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/76q;->recognitionDomain:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, LX/76q;->threadPriority:I

    .line 19
    .line 20
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getClassificationModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76q;->classificationModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76q;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDetectionModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76q;->detectionModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecognitionDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76q;->recognitionDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/76q;->threadPriority:I

    .line 1
    .line 2
    return v0
.end method
