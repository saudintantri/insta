.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v7, p4

    .line 6
    move v8, p5

    .line 7
    move-wide v1, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1
    .line 2
    return-object v0
.end method
