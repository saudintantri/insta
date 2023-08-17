.class public final LX/8RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/8RY;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/8RY;->A01:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1388

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/8RY;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/2pz;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    long-to-float v4, v0

    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    long-to-float v0, v1

    .line 38
    div-float/2addr v4, v0

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "time_spent"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "merchant_id"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "merchant_name"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "shopping_session_id"

    .line 70
    .line 71
    iget-object v0, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v0, p0, LX/8RY;->A05:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "search_action_completed"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v6, v5, v4, v2, v0}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 101
    .line 102
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "530613820963047"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2, v0, v2}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    iput-wide v0, p0, LX/8RY;->A01:J

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/8RY;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, p0, LX/8RY;->A00:I

    .line 122
    .line 123
    iput-boolean v3, p0, LX/8RY;->A05:Z

    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/8RY;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/8RY;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/8RY;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, LX/8RY;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    :cond_1
    iput-object v0, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    :cond_2
    iput-object v0, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/8RY;->A01:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8RY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8RY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8RY;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/8RY;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/8RY;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
