.class public final LX/LUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/Baq;

.field public final synthetic A01:Lcom/instagram/react/views/image/IgReactImageLoaderModule;


# direct methods
.method public constructor <init>(LX/Baq;Lcom/instagram/react/views/image/IgReactImageLoaderModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LUW;->A01:Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/LUW;->A00:LX/Baq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "width"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LUW;->A00:LX/Baq;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LUW;->A00:LX/Baq;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Baq;->reject(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
