.class public final LX/2PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2On;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2On;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2PD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/2PD;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p2, p0, LX/2PD;->A01:LX/2On;

    .line 5
    .line 6
    iput-object p1, p0, LX/2PD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CXh()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2PD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PD;->A02:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2xJ;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2PD;->A01:LX/2On;

    .line 11
    .line 12
    iget-object v0, v0, LX/2On;->A03:LX/2tA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2PD;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070028

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/5SC;

    .line 58
    .line 59
    invoke-direct {v0}, LX/5SC;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5SA;->A0R(Landroid/animation/TimeInterpolator;)LX/5SA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8iM;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v3}, LX/8iM;-><init>(LX/2PD;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/5SA;->A0D:LX/60m;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CXi()V
    .locals 0

    return-void
.end method
