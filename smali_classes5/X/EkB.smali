.class public final LX/EkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;LX/2KZ;)V
    .locals 0

    iput-object p1, p0, LX/EkB;->A00:LX/25f;

    iput-object p2, p0, LX/EkB;->A01:LX/2Ui;

    iput-object p3, p0, LX/EkB;->A02:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5cb4f210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/EkB;->A00:LX/25f;

    .line 12
    .line 13
    iget-object v3, v6, LX/25f;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810bd700011868L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/EkB;->A01:LX/2Ui;

    .line 33
    .line 34
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/EkB;->A02:LX/2KZ;

    .line 45
    .line 46
    iget v0, v3, LX/2KZ;->A05:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_1
    invoke-static {v0}, LX/3C9;->A00(LX/2Zu;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v6, LX/25f;->A01:LX/247;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v4, v3, v0}, LX/247;->CD8(LX/1M5;LX/2KZ;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const v0, -0x388c4706

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {v1, v4, v3, v0}, LX/247;->CSb(LX/1M5;LX/2KZ;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
