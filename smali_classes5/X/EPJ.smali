.class public final LX/EPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1wI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B2y;LX/B2z;LX/E5V;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    invoke-static {p5, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p6, v0, p7}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/EPJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/EPJ;->A02:LX/1wI;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/EPJ;->A04:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/EPJ;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, LX/DUJ;

    .line 26
    .line 27
    invoke-direct {v0, p4}, LX/DUJ;-><init>(LX/E5V;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DUI;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/DUI;-><init>(LX/B2z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/EPJ;->A02:LX/1wI;

    .line 42
    .line 43
    const v2, 0x7f0d0426

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/3vE;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/3vE;-><init>(LX/1wI;LX/3vD;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DUH;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LX/DUH;-><init>(LX/B2y;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EPJ;->A00:LX/3Cn;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-boolean v0, p0, LX/EPJ;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Exn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Exn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v8, p0, LX/EPJ;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v8, v7, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/EPJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8109cc00021379L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :cond_2
    iget-object v0, p0, LX/EPJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, "direct_collab_collection_creation_row_impression_count"

    .line 55
    .line 56
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v0, LX/Exm;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Exm;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v4}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 99
    .line 100
    invoke-static {v8, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, LX/EyM;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/EyM;-><init>(Lcom/instagram/save/model/SavedCollection;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v6, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/EPJ;->A02:LX/1wI;

    .line 117
    .line 118
    invoke-static {v1}, LX/3vn;->A00(LX/1wI;)LX/3vn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, LX/Exm;

    .line 136
    .line 137
    invoke-direct {v0}, LX/Exm;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LX/EPJ;->A00:LX/3Cn;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
