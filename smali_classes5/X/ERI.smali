.class public final LX/ERI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ERI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/ERI;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/ERI;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    new-instance v3, LX/1Ar;

    .line 11
    .line 12
    invoke-direct {v3, v7, v8}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    iget-object v4, p0, LX/ERI;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x820e0100000f3aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, LX/ERI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    long-to-int v4, v0

    .line 32
    new-instance v5, LX/EKS;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4}, LX/EKS;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/ERI;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v5, LX/EKS;->A06:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "encoded_collection_id"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/EKS;->A03:Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/ERI;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ad_id"

    .line 55
    .line 56
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/ERI;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "first_entry_point"

    .line 62
    .line 63
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/ERI;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "media_id"

    .line 69
    .line 70
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/ERI;->A07:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "pinned_product_ids"

    .line 84
    .line 85
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/ERI;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "prior_module"

    .line 91
    .line 92
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/ERI;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "shopping_session_id"

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/ERI;->A06:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "tracking_token"

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "MOBILE"

    .line 110
    .line 111
    const-string v0, "layout_format"

    .line 112
    .line 113
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x68e1e1b3

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v7, v1, v4, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    aput-char v0, v2, v1

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ERI;->A07:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
