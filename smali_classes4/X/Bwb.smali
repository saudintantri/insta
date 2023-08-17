.class public final LX/Bwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3w8;


# direct methods
.method public constructor <init>(LX/3w8;)V
    .locals 0

    iput-object p1, p0, LX/Bwb;->A00:LX/3w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3c896b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bwb;->A00:LX/3w8;

    .line 8
    .line 9
    iget-object v0, v0, LX/3w8;->A00:LX/3qv;

    .line 10
    .line 11
    iget-object v3, v0, LX/3qv;->A00:LX/6aL;

    .line 12
    .line 13
    iget-object v1, v3, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v3, LX/6aL;->A1c:LX/1dt;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "bc_partnership_inbox_opened_impression"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v2, "bc_partnership_inbox"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/6aL;->A0N(LX/6aL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1a8e40dd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
