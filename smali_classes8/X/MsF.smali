.class public final LX/MsF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MsF;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/MsF;->A01:Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MsF;->A01:Landroid/view/SurfaceView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(LX/NH1;)V
    .locals 2

    .line 0
    new-instance v1, LX/N0D;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/N0D;-><init>(LX/NH1;LX/MsF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MsF;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MsF;->A01:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
