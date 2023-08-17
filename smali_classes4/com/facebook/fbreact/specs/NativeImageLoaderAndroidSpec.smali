.class public abstract Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract abortRequest(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public abstract getSize(Ljava/lang/String;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getSizeWithHeaders(Ljava/lang/String;LX/M2z;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract prefetchImage(Ljava/lang/String;DLX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract queryCache(LX/M2r;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
