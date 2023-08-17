.class public final LX/6wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/6vz;


# direct methods
.method public constructor <init>(LX/6vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wL;->A00:LX/6vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    new-array v6, v7, [LX/7qY;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_2

    .line 7
    .line 8
    aget-object v1, p1, v5

    .line 9
    .line 10
    iget-object v0, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    :goto_1
    iget-object v3, v1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 21
    .line 22
    new-instance v0, LX/7qY;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/7qY;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v6, v5

    .line 28
    .line 29
    aget-object v1, v6, v5

    .line 30
    .line 31
    iget-object v0, p0, LX/6wL;->A00:LX/6vz;

    .line 32
    .line 33
    iget-object v0, v0, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7qY;->A01(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :cond_2
    new-instance v0, LX/8oY;

    .line 52
    .line 53
    invoke-direct {v0, p0, v6}, LX/8oY;-><init>(LX/6wL;[LX/7qY;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
