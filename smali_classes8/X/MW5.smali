.class public final LX/MW5;
.super Lcom/facebook/rsys/moderator/gen/ModeratorProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/moderator/gen/ModeratorProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/moderator/gen/ModeratorApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MW5;->A00:Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    .line 5
    .line 6
    return-void
.end method

.method public final userWasSoftMuted()V
    .locals 0

    return-void
.end method
