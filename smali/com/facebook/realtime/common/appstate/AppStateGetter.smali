.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bV;
.implements LX/1bX;


# instance fields
.field public final mAppForegroundStateGetter:LX/1bV;

.field public final mAppNetworkStateGetter:LX/1bX;


# direct methods
.method public constructor <init>(LX/1bV;LX/1bX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/1bV;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/1bX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/1bV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1bV;->isAppForegrounded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/1bX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1bX;->isNetworkConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
