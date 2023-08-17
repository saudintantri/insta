.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum CANCEL:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DOWN"

    .line 2
    .line 3
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "UP"

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MOVE"

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "CANCEL"

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->CANCEL:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 7
    .line 8
    return-object v0
.end method
