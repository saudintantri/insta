.class public final LX/HtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijm;


# instance fields
.field public final synthetic A00:LX/HtE;

.field public final synthetic A01:LX/2qn;


# direct methods
.method public constructor <init>(LX/HtE;LX/2qn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HtG;->A01:LX/2qn;

    .line 1
    .line 2
    iput-object p1, p0, LX/HtG;->A00:LX/HtE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPL(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HtG;->A00:LX/HtE;

    .line 1
    .line 2
    iget-object v2, v0, LX/HtE;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/1So;->A0C:LX/1So;

    .line 5
    .line 6
    new-instance v1, LX/L4B;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, v0, p2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ar_ads_camera"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0280

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
