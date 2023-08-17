.class public final LX/FIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4yG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4yG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIM;->A01:LX/4yG;

    .line 1
    .line 2
    iput-object p3, p0, LX/FIM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/FIM;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FIM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "clips_action_sheet"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FIM;->A01:LX/4yG;

    .line 13
    .line 14
    iget-object v0, v0, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Evs;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Evs;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/FIM;->A01:LX/4yG;

    .line 29
    .line 30
    iget-object v2, p0, LX/FIM;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v0, LX/4yG;->A0R:LX/4MO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
