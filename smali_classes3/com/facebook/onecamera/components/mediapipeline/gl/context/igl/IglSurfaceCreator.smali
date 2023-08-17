.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6TL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6TL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->Companion:LX/6TL;

    .line 6
    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
.end method
