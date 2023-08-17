.class public final LX/IOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/268;


# direct methods
.method public constructor <init>(LX/268;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOw;->A00:LX/268;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/IOw;->A00:LX/268;

    .line 1
    .line 2
    iget-object v7, v9, LX/268;->A0B:LX/26d;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/26d;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v6, v9, LX/268;->A04:LX/3DI;

    .line 9
    .line 10
    iget-object v1, v6, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    check-cast v5, LX/2DL;

    .line 16
    .line 17
    iget-object v3, v7, LX/26d;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v9, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3DY;

    .line 36
    .line 37
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/2DL;->AXB()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/HcS;->A00(Landroid/view/View;)LX/HcS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/HcS;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LX/2DL;->B7c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/3DI;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-virtual {v8, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1dd;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/3EE;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v5}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, LX/8rk;

    .line 111
    .line 112
    invoke-direct {v2, v9, v8, v5}, LX/8rk;-><init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2DL;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x2bc

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v5}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 132
    .line 133
    .line 134
    check-cast v5, LX/3E3;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/26d;->A02()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v6, LX/3DI;->A06:LX/26c;

    .line 141
    .line 142
    invoke-virtual {v0, v5, v1}, LX/3Ax;->bindViewHolder(LX/3E3;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-static {v8, v2}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto/16 :goto_0
    .line 157
.end method
