.class public final LX/Eiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eiv;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4ca48fa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Eiv;->A00:LX/54Z;

    .line 8
    .line 9
    iget-object v0, v2, LX/54Z;->A0L:LX/5HK;

    .line 10
    .line 11
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_explore_controls_multi_hide_cancel_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6Ff;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, LX/6Ff;->A00:Z

    .line 32
    .line 33
    invoke-static {v2}, LX/54Z;->A00(LX/54Z;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/54Z;->A08:LX/4aB;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4aB;->A00()V

    .line 39
    .line 40
    .line 41
    const v0, -0x50d307eb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
