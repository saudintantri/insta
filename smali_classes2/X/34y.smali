.class public final LX/34y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final A01:LX/34x;


# direct methods
.method public constructor <init>(LX/34x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34y;->A01:LX/34x;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/heroplayer/manager/HeroManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34y;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34y;->A01:LX/34x;

    .line 5
    .line 6
    iget-object v0, v0, LX/34x;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 7
    .line 8
    iput-object v0, p0, LX/34y;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
