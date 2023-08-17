.class public final LX/2DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2DT;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iput-object p2, p0, LX/2DT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1dd;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
