.class public final LX/Dlp;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/FCm;

.field public final synthetic A03:LX/A08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FCm;LX/A08;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dlp;->A03:LX/A08;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dlp;->A02:LX/FCm;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dlp;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dlp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Dlp;->A03:LX/A08;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dlp;->A02:LX/FCm;

    .line 3
    .line 4
    iget-object v4, v6, LX/FCm;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 5
    .line 6
    iget-object v2, p0, LX/Dlp;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/1rr;->A01:LX/1rr;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/1rr;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {v2, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/Dlp;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    .line 52
    invoke-static {v2, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v6, LX/FCm;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/FCm;->A04:Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, LX/FCm;->A00:Landroid/view/View;

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, LX/FCm;->A00:Landroid/view/View;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/FCm;->A04:Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v6, LX/FCm;->A00:Landroid/view/View;

    .line 89
    .line 90
    :cond_1
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, v6, LX/FCm;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, LX/1rr;->A02:LX/1rr;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
