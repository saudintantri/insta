.class public final LX/ES7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/3Bm;

.field public final A02:LX/1tl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DYw;

.field public final A05:LX/F30;

.field public final A06:LX/F35;

.field public final A07:LX/DYn;

.field public final A08:LX/F36;

.field public final A09:LX/F2n;

.field public final A0A:LX/F2o;

.field public final A0B:LX/F37;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/DT9;LX/Fbj;LX/Fbp;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    invoke-static {v8, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-static {v1, v0, p4}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/1tl;

    .line 15
    .line 16
    invoke-direct {v7}, LX/1tl;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/F35;

    .line 20
    .line 21
    invoke-direct {v6, p3}, LX/F35;-><init>(LX/EeJ;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/DYn;

    .line 25
    .line 26
    invoke-direct {v5, p2, p3, p5}, LX/DYn;-><init>(Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbj;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/F30;

    .line 30
    .line 31
    invoke-direct {v4, p2}, LX/F30;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/F2n;

    .line 35
    .line 36
    invoke-direct {v3, v1}, LX/F2n;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/F36;

    .line 40
    .line 41
    invoke-direct {v2, p3, p5}, LX/F36;-><init>(LX/EeJ;LX/Fbj;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/F37;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    invoke-direct {v9, v0}, LX/F37;-><init>(LX/Fbp;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/DYw;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2, p3}, LX/DYw;-><init>(LX/38H;Lcom/instagram/service/session/UserSession;LX/EeJ;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/F2o;

    .line 61
    .line 62
    invoke-direct {v0, p4}, LX/F2o;-><init>(LX/DT9;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, p0, LX/ES7;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, LX/ES7;->A01:LX/3Bm;

    .line 71
    .line 72
    iput-object v7, p0, LX/ES7;->A02:LX/1tl;

    .line 73
    .line 74
    iput-object p2, p0, LX/ES7;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iput-object v6, p0, LX/ES7;->A06:LX/F35;

    .line 77
    .line 78
    iput-object v5, p0, LX/ES7;->A07:LX/DYn;

    .line 79
    .line 80
    iput-object v4, p0, LX/ES7;->A05:LX/F30;

    .line 81
    .line 82
    iput-object v3, p0, LX/ES7;->A09:LX/F2n;

    .line 83
    .line 84
    iput-object v2, p0, LX/ES7;->A08:LX/F36;

    .line 85
    .line 86
    iput-object v9, p0, LX/ES7;->A0B:LX/F37;

    .line 87
    .line 88
    iput-object v1, p0, LX/ES7;->A04:LX/DYw;

    .line 89
    .line 90
    iput-object v0, p0, LX/ES7;->A0A:LX/F2o;

    .line 91
    .line 92
    return-void
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

.method public static A00(LX/Ezk;LX/ES7;Ljava/lang/String;)LX/0hh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ezk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/ECz;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/ECz;-><init>(LX/Ezk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, p2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/ES7;->A06:LX/F35;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/ES7;->A07:LX/DYn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/ES7;->A05:LX/F30;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ES7;->A01:LX/3Bm;

    .line 4
    .line 5
    iget-object v0, p0, LX/ES7;->A02:LX/1tl;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, p2}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A02(LX/Ezk;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/ES7;->A00(LX/Ezk;LX/ES7;Ljava/lang/String;)LX/0hh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/DjY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ES7;->A0B:LX/F37;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/ES7;->A02:LX/1tl;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(LX/Ezk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "description_message_merchant"

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ES7;->A02:LX/1tl;

    .line 6
    .line 7
    invoke-virtual {v3, p3}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/ECz;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/ECz;-><init>(LX/Ezk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, LX/0hh;->A02(LX/0i9;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ES7;->A07:LX/DYn;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, p2}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A04(LX/Djc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ES7;->A02:LX/1tl;

    .line 1
    .line 2
    invoke-virtual {v3, p3}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/ECz;

    .line 10
    .line 11
    invoke-direct {v0, p1, p4}, LX/ECz;-><init>(LX/Ezk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, LX/0hh;->A02(LX/0i9;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ES7;->A07:LX/DYn;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ES7;->A08:LX/F36;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, p2}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ES7;->A02:LX/1tl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, p2}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0hh;->A02(LX/0i9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, p1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
