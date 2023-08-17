.class public final LX/0gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0gp;->A00:LX/3Bm;

    .line 16
    .line 17
    iput-object p3, p0, LX/0gp;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/0gp;->A01:LX/1qw;

    .line 20
    .line 21
    iput-object p4, p0, LX/0gp;->A03:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0gp;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/0gp;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, LX/0gp;->A00:LX/3Bm;

    .line 44
    .line 45
    new-instance v2, LX/EHl;

    .line 46
    .line 47
    move-object/from16 v0, p4

    .line 48
    .line 49
    invoke-direct {v2, p2, p3, v0, v4}, LX/EHl;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v6, "_"

    .line 92
    .line 93
    const-string/jumbo v7, "product_mention_impression_"

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v11, 0x3c

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, LX/0hh;

    .line 105
    .line 106
    invoke-direct {v6, v2, v3, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/0gp;->A01:LX/1qw;

    .line 110
    .line 111
    iget-object v2, p0, LX/0gp;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v1, p0, LX/0gp;->A03:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/DYq;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/DYq;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LX/0hh;->A01()LX/0i9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/0gp;->A04:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
