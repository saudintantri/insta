.class public final LX/Chz;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/0YK;

.field public final A02:LX/3Bm;

.field public final A03:LX/Chy;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;LX/Chy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Chz;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Chz;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/Chz;->A00:LX/1dt;

    .line 12
    .line 13
    iput-object p3, p0, LX/Chz;->A03:LX/Chy;

    .line 14
    .line 15
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chz;->A02:LX/3Bm;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/93I;

    .line 1
    .line 2
    check-cast p2, LX/Ci5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v7, p0, LX/Chz;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p1, LX/93I;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Ci4;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Ci4;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p1, LX/93I;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/CiF;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v5, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p2, LX/Ci5;->A03:LX/Ci8;

    .line 60
    .line 61
    new-instance v0, LX/CiK;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/CiK;-><init>(LX/Ci8;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/CiF;->A00:LX/0i9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v6, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/Ci5;->A01:LX/3Cn;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LX/3rj;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p2, LX/Ci5;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, LX/Ci5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f122ec9

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v1, p2, LX/Ci5;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Chz;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/Chz;->A01:LX/0YK;

    .line 7
    .line 8
    iget-object v3, p0, LX/Chz;->A00:LX/1dt;

    .line 9
    .line 10
    iget-object v5, p0, LX/Chz;->A02:LX/3Bm;

    .line 11
    .line 12
    iget-object v6, p0, LX/Chz;->A03:LX/Chy;

    .line 13
    .line 14
    const v0, 0x7f0d0829

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Ci5;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/Ci5;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/1dt;LX/0YK;LX/3Bm;LX/Chy;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/93I;

    return-object v0
.end method
