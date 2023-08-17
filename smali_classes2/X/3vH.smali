.class public final LX/3vH;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/3vq;

    .line 1
    .line 2
    check-cast p2, LX/73O;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, LX/73O;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 13
    .line 14
    iget v0, p1, LX/3vq;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/3vq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, LX/3vq;->A04:Z

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, LX/3vq;->A05:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/3vq;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f06019f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/3vq;->A01:LX/8bJ;

    .line 58
    .line 59
    iput-object v1, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/8bJ;->A00:LX/6aV;

    .line 65
    .line 66
    iget-object v5, v0, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v4, v0, LX/6aV;->A05:LX/0YK;

    .line 69
    .line 70
    sget-object v3, LX/7VF;->A03:LX/7VF;

    .line 71
    .line 72
    iget-object v2, v1, LX/8bJ;->A01:LX/3tU;

    .line 73
    .line 74
    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 75
    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/3tU;->A0B:LX/3tU;

    .line 79
    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/3tU;->A0C:LX/3tU;

    .line 83
    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/3tU;->A0D:LX/3tU;

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/7V8;->A04:LX/7V8;

    .line 91
    .line 92
    :goto_0
    iget-boolean v0, v2, LX/3tU;->A04:Z

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v1, v4, v5, v0}, LX/5HF;->A0D(LX/7VF;LX/7V8;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v1, LX/7V8;->A02:LX/7V8;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, LX/7V8;->A03:LX/7V8;

    .line 108
    .line 109
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0945

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73O;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73O;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3vq;

    return-object v0
.end method
