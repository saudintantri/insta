.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/EDQ;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/65l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/65l;LX/EDQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ELO;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ELO;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/ELO;->A05:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LX/ELO;->A07:LX/65l;

    .line 14
    .line 15
    iput-object p5, p0, LX/ELO;->A03:LX/EDQ;

    .line 16
    .line 17
    const v0, 0x7f0a1608

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/ELO;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0a80

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/ELO;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/ELO;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a00df

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/ELO;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p0, LX/ELO;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, p0, LX/ELO;->A04:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f1226ba

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 58
    .line 59
    iget-object v1, p0, LX/ELO;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, p0, LX/ELO;->A07:LX/65l;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/6Bo;->A05:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v4, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/ELO;->A00:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, LX/ELO;->A04:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f1226b9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/ELO;->A00:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
