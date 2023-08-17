.class public final LX/8eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/909;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/26B;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/26B;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8eo;->A01:LX/26B;

    .line 1
    .line 2
    iput-object p1, p0, LX/8eo;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGB()V
    .locals 0

    return-void
.end method

.method public final CMJ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8eo;->A01:LX/26B;

    .line 1
    .line 2
    iget-object v0, v0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/EeX;->A01(Lcom/instagram/service/session/UserSession;)LX/EeX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8eo;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/EeX;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
