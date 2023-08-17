.class public final LX/8rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2DL;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2DL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rk;->A00:LX/268;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rk;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rk;->A02:LX/2DL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rk;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8rk;->A02:LX/2DL;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8rk;->A00:LX/268;

    .line 15
    .line 16
    iget-object v0, v0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(Lcom/instagram/api/schemas/RingSpec;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
