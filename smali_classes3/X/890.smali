.class public final LX/890;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ia;

.field public final synthetic A01:LX/6jY;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6ia;LX/6jY;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/890;->A01:LX/6jY;

    iput-object p3, p0, LX/890;->A02:LX/3BJ;

    iput-object p4, p0, LX/890;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/890;->A00:LX/6ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x654cf07e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/890;->A01:LX/6jY;

    .line 8
    .line 9
    iget-object v1, v5, LX/6jY;->A08:LX/6jD;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/890;->A02:LX/3BJ;

    .line 14
    .line 15
    iget-boolean v2, v0, LX/3BJ;->A0n:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/6jD;->A0D:LX/3hI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0}, LX/3hI;->A02(ZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/890;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810e0000031d5cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v5, LX/6jY;->A0C:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/890;->A02:LX/3BJ;

    .line 45
    .line 46
    invoke-static {v2}, LX/3xd;->A01(LX/3BJ;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/890;->A00:LX/6ia;

    .line 51
    .line 52
    iget-object v0, v0, LX/6ia;->A00:LX/29f;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/29f;->Cem(LX/3BJ;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, -0x647ae125

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {v0, v2}, LX/29f;->CAI(LX/3BJ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
