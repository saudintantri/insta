.class public final LX/2tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/1wV;

.field public final A03:LX/1wW;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v3, LX/2tm;->A00:LX/3Bm;

    .line 8
    .line 9
    new-instance v0, LX/1tl;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/2tm;->A01:LX/1tl;

    .line 15
    .line 16
    new-instance v6, LX/3Ch;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    move-object/from16 v12, p8

    .line 29
    .line 30
    move-object/from16 v13, p9

    .line 31
    .line 32
    move-object/from16 v14, p10

    .line 33
    .line 34
    move/from16 v15, p11

    .line 35
    .line 36
    invoke-direct/range {v6 .. v15}, LX/3Ch;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 44
    .line 45
    iget-object v2, v0, LX/1ts;->A00:LX/38H;

    .line 46
    .line 47
    new-instance v1, LX/3TA;

    .line 48
    .line 49
    invoke-direct {v1}, LX/3TA;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1wV;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v6}, LX/1wV;-><init>(LX/38H;LX/1tv;LX/3Ch;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/2tm;->A02:LX/1wV;

    .line 58
    .line 59
    invoke-static {v8}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 64
    .line 65
    iget-object v5, v0, LX/1ts;->A00:LX/38H;

    .line 66
    .line 67
    new-instance v6, LX/3YX;

    .line 68
    .line 69
    invoke-direct {v6}, LX/3YX;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/1wW;

    .line 73
    .line 74
    move-object/from16 v10, p5

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, LX/1wW;-><init>(LX/38H;LX/1tv;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LX/2tm;->A03:LX/1wW;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tm;->A01:LX/1tl;

    .line 1
    .line 2
    const-string v1, "product_pivot_impression_"

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {v1, v0, p3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2tm;->A00:LX/3Bm;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2tm;->A01:LX/1tl;

    .line 1
    .line 2
    invoke-interface {p2}, LX/3cw;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2tm;->A00:LX/3Bm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/EIj;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/B8k;

    .line 1
    .line 2
    invoke-direct {v5, p1, p3}, LX/B8k;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2tm;->A01:LX/1tl;

    .line 6
    .line 7
    iget-object v0, p2, LX/EIj;->A02:LX/3cw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3cw;->BDU()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "product_pivot_impression_"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v5, p2, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/2tm;->A03:LX/1wW;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03(LX/3cw;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, LX/EOF;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, LX/EOF;-><init>(LX/3cw;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2tm;->A01:LX/1tl;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/EOF;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v4}, LX/EOF;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/2tm;->A02:LX/1wV;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
