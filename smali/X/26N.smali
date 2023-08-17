.class public final LX/26N;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ff4;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1O6;

.field public final A09:LX/EJ3;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EJ3;LX/Ff4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/26N;->A07:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/26N;->A03:LX/Ff4;

    .line 24
    .line 25
    iput-boolean p7, p0, LX/26N;->A0B:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/26N;->A09:LX/EJ3;

    .line 28
    .line 29
    iput-object p5, p0, LX/26N;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, LX/26N;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x8103060002057bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    iput-boolean v0, p0, LX/26N;->A06:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/26N;->A0B:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x81036500000611L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_0
    iput-boolean v4, p0, LX/26N;->A05:Z

    .line 81
    .line 82
    new-instance v0, LX/Ewp;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Ewp;-><init>(LX/26N;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/26N;->A08:LX/1O6;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public static final A00(LX/26N;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/26N;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/26N;->A03:LX/Ff4;

    .line 11
    .line 12
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/26N;->A09:LX/EJ3;

    .line 25
    .line 26
    iget-object v3, v0, LX/EJ3;->A02:LX/4en;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8103060001057aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x8107bc00000e93L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/26N;->A07:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f122498

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/Ff4;->AxY()LX/FfC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/FfC;->Aun()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, LX/26N;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "add_to_bag_cta"

    .line 104
    .line 105
    iget-object v4, v3, LX/4en;->A0B:LX/6Hn;

    .line 106
    .line 107
    iget-object v6, v3, LX/4en;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LX/6Hn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/26N;->A01:Z

    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, LX/26N;->A09:LX/EJ3;

    .line 117
    .line 118
    iget-object v2, v0, LX/EJ3;->A02:LX/4en;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-interface {v4}, LX/Ff4;->AxY()LX/FfC;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/FfC;->Aun()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/26N;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/4en;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/4Ox;

    .line 7
    .line 8
    iget-object v0, p0, LX/26N;->A08:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/4Ox;

    .line 7
    .line 8
    iget-object v0, p0, LX/26N;->A08:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
