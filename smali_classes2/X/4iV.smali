.class public final LX/4iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uf;


# instance fields
.field public final synthetic A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4iV;->A00:LX/4au;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqa(Ljava/util/List;Z)V
    .locals 11

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/7AK;

    .line 26
    .line 27
    iget-object v0, v0, LX/7AK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, p0, LX/4iV;->A00:LX/4au;

    .line 40
    .line 41
    iget-object v4, v5, LX/4au;->A0J:LX/4JN;

    .line 42
    .line 43
    iget-object v9, v5, LX/4au;->A0F:LX/54R;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-le v0, v8, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    iget-object v1, v4, LX/4JN;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f12298a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x53

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3w2;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, LX/3w2;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LX/3w2;->A00:LX/0Xg;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v8}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v9, v0}, LX/4JN;->A01(LX/4wT;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v7, v5, LX/4au;->A05:Ljava/util/List;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/7AK;

    .line 137
    .line 138
    iget-object v6, v4, LX/4JN;->A00:Landroid/content/Context;

    .line 139
    .line 140
    iget-wide v2, v7, LX/7AK;->A00:J

    .line 141
    .line 142
    long-to-double v0, v2

    .line 143
    invoke-static {v6, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7, v0}, LX/4JN;->A00(LX/4JN;LX/7AK;Ljava/lang/String;)LX/3w6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iput-object v9, v5, LX/4au;->A03:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v5}, LX/4au;->A03(LX/4au;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/93f;->A02:LX/93f;

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/4au;->A01(LX/93f;LX/4au;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
