.class public final LX/ABG;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ABG;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ABG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/CDA;

    .line 1
    .line 2
    check-cast p2, LX/9H6;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p2, LX/9H6;->A03:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/CDA;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/9H6;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f1246d8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/9H6;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/CDA;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/ABG;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v6}, LX/3D7;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1246dc

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, LX/ABG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    const-string v9, "UserPayFanclubEarningsFragment"

    .line 51
    .line 52
    iget-object v2, p2, LX/9H6;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1246db

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, LX/1So;->A1a:LX/1So;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v8, "https://www.facebook.com/help/instagram/1119102301790334?ref=learn_more"

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v0, v7}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/99x;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/99x;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v2, p2, LX/9H6;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f1246db

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d137e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9H6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9H6;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDA;

    return-object v0
.end method
