.class public final LX/NAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/Ko3;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Ko3;)V
    .locals 0

    iput-object p2, p0, LX/NAH;->A01:LX/Ko3;

    iput-object p1, p0, LX/NAH;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAH;->A01:LX/Ko3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NAH;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Ko3;->A0H(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
