.class public final LX/N2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N2M;->A02:Landroid/view/Surface;

    .line 4
    .line 5
    iput p2, p0, LX/N2M;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/N2M;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/N2M;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2M;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/N2M;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
