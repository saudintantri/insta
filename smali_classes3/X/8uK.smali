.class public final synthetic LX/8uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ol;


# direct methods
.method public synthetic constructor <init>(LX/6Ol;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uK;->A01:LX/6Ol;

    iput p2, p0, LX/8uK;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/8uK;->A01:LX/6Ol;

    .line 1
    .line 2
    iget v9, p0, LX/8uK;->A00:I

    .line 3
    .line 4
    iget-object v1, v2, LX/6Ol;->A02:LX/6Oj;

    .line 5
    .line 6
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v7, v2, LX/6Ol;->A01:Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v0, v6, v4

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    if-ne v0, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method
