.class public abstract Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


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
.method public abstract fetchBlockedCommenters(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract fetchCommentAudienceControlType(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract fetchCommentCategoryFilterDisabled(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract fetchCommentFilter(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract fetchCommentFilterKeywords(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract fetchCurrentUser(LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGCommentModerationReactModule"

    return-object v0
.end method

.method public abstract openCommenterBlockingViewControllerWithReactTag(DLX/M2r;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setBlockedCommenters(LX/M2z;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setCommentAudienceControlType(Ljava/lang/String;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setCommentCategoryFilterDisabled(ZLX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setCustomKeywords(Ljava/lang/String;LX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setCustomKeywordsWithDisabled(Ljava/lang/String;ZLX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setUseDefaultKeywords(ZLX/Baq;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
