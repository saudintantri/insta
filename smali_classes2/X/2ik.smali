.class public final LX/2ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/268;

.field public final A04:LX/3DI;

.field public final A05:LX/26d;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/268;LX/3DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2ik;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/2ik;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p4, p0, LX/2ik;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p3, LX/3DI;->A06:LX/26c;

    .line 19
    .line 20
    iput-object v0, p0, LX/2ik;->A05:LX/26d;

    .line 21
    .line 22
    iput-object p3, p0, LX/2ik;->A04:LX/3DI;

    .line 23
    .line 24
    iput-object p2, p0, LX/2ik;->A03:LX/268;

    .line 25
    .line 26
    iput-object p5, p0, LX/2ik;->A07:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/2ik;)LX/2DL;
    .locals 5

    .line 0
    iget-object v2, p0, LX/2ik;->A05:LX/26d;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/26d;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/2ik;->A04:LX/3DI;

    .line 7
    .line 8
    iget-object v1, v0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    check-cast v3, LX/2DL;

    .line 14
    .line 15
    iget-object v2, v2, LX/26d;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2ik;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3DY;

    .line 34
    .line 35
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    .line 59
.end method

.method public static A01(LX/2ik;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2ik;->A04:LX/3DI;

    .line 1
    .line 2
    iget-object v5, v6, LX/3DI;->A06:LX/26c;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, LX/26d;->A05(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/2ik;->A00(LX/2ik;)LX/2DL;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2ik;->A05:LX/26d;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/26d;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v7}, LX/2DL;->AXB()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/HcS;->A00(Landroid/view/View;)LX/HcS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/HcS;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, LX/2DL;->B7c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, LX/3DI;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v2, p0, LX/2ik;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v9, v2}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1dd;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/3EE;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LX/8rm;

    .line 89
    .line 90
    invoke-direct {v2, p0, v9, v7}, LX/8rm;-><init>(LX/2ik;Lcom/instagram/model/reels/Reel;LX/2DL;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x2bc

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v7}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 110
    .line 111
    .line 112
    check-cast v7, LX/3E3;

    .line 113
    .line 114
    invoke-virtual {v5, v7, v4}, LX/3Ax;->bindViewHolder(LX/3E3;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
.end method
