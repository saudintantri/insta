.class public Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field public static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;LX/Baq;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "E_INVALID_URI"

    .line 7
    .line 8
    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 29
    .line 30
    new-instance v0, LX/LUW;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, LX/LUW;-><init>(LX/Baq;Lcom/instagram/react/views/image/IgReactImageLoaderModule;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;LX/M2z;LX/Baq;)V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLX/Baq;)V
    .locals 0

    return-void
.end method

.method public queryCache(LX/M2r;LX/Baq;)V
    .locals 0

    return-void
.end method
