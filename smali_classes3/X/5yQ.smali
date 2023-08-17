.class public final LX/5yQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5n7;

.field public final A01:LX/5ob;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5n7;LX/5ob;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yQ;->A00:LX/5n7;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yQ;->A01:LX/5ob;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/7Ay;

    .line 1
    .line 2
    check-cast p2, LX/744;

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
    iget-object v0, p1, LX/7Ay;->A00:LX/7Be;

    .line 13
    .line 14
    iget-object v3, v0, LX/7Be;->A01:LX/5rV;

    .line 15
    .line 16
    iget-object v1, v3, LX/5rV;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "reels_together"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, LX/5yQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8108a400411092L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, LX/744;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v5, 0x8

    .line 57
    .line 58
    iget-object v2, v3, LX/5rV;->A09:LX/7B2;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/5yQ;->A00:LX/5n7;

    .line 63
    .line 64
    iget-object v0, p2, LX/744;->A03:LX/736;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/5n7;->A00(LX/736;LX/7B2;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, LX/5yQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-class v1, LX/5tt;

    .line 72
    .line 73
    new-instance v0, LX/C6K;

    .line 74
    .line 75
    invoke-direct {v0}, LX/C6K;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/5xp;

    .line 83
    .line 84
    iget-object v0, v3, LX/5rV;->A0G:LX/60t;

    .line 85
    .line 86
    iget-object v1, v0, LX/60t;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/5xp;->A01:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p2, LX/744;->A02:LX/2tA;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p2, LX/744;->A03:LX/736;

    .line 115
    .line 116
    iget-object v0, v0, LX/736;->A00:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p2, LX/744;->A02:LX/2tA;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/5yQ;->A01:LX/5ob;

    .line 128
    .line 129
    iget-object v0, p2, LX/744;->A00:LX/745;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, LX/5ob;->A00(LX/745;LX/5rV;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string v0, "dynamicXmaViewHolder"

    .line 138
    .line 139
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0d02cc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/744;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/744;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/744;->A02:LX/2tA;

    .line 21
    .line 22
    new-instance v0, LX/8SZ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/8SZ;-><init>(LX/5yQ;LX/744;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Ay;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/744;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5yQ;->A00:LX/5n7;

    .line 7
    .line 8
    iget-object v0, p1, LX/744;->A03:LX/736;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3IH;->unbind(LX/3E3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
