.class public final LX/3G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fw;


# instance fields
.field public final synthetic A00:LX/1oC;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1oC;LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3G0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/3G0;->A02:LX/243;

    .line 3
    .line 4
    iput-object p2, p0, LX/3G0;->A01:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/3G0;->A03:LX/2KZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/3G0;->A00:LX/1oC;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CEL(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3G0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/3G0;->A02:LX/243;

    .line 12
    .line 13
    iget-object v3, p0, LX/3G0;->A01:LX/1M5;

    .line 14
    .line 15
    iget-object v2, p0, LX/3G0;->A03:LX/2KZ;

    .line 16
    .line 17
    sget-object v1, LX/CjS;->A0L:LX/CjS;

    .line 18
    .line 19
    iget-object v0, p0, LX/3G0;->A00:LX/1oC;

    .line 20
    .line 21
    invoke-interface {v4, v1, v0, v3, v2}, LX/243;->Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CEM()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3G0;->A02:LX/243;

    .line 1
    .line 2
    iget-object v0, p0, LX/3G0;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/243;->BuA(LX/1M5;)Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
