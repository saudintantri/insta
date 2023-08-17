.class public final LX/6NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NC;


# instance fields
.field public final A00:LX/6NA;


# direct methods
.method public constructor <init>(LX/6NA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NB;->A00:LX/6NA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJT(Landroid/content/Context;LX/6Pb;LX/6Pb;)LX/6TN;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/6NB;->A00:LX/6NA;

    .line 16
    .line 17
    new-instance v0, LX/6TM;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/6TM;-><init>(Landroid/content/Context;LX/6Pb;LX/6Pb;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;LX/6NA;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
