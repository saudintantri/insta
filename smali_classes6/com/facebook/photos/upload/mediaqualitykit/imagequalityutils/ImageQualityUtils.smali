.class public Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "image_quality_utils"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native calculateColorChannelSSIM(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public native calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
.end method

.method public native calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public native getBitmapStride(Landroid/graphics/Bitmap;)I
.end method
