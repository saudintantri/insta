.class public final LX/FB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public final A00:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ecm;)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p2, LX/Ecm;->A0D:LX/EIW;

    .line 16
    .line 17
    sget-object v3, LX/37L;->A00:LX/37L;

    .line 18
    .line 19
    iget-object v2, v0, LX/EIW;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, v0, LX/EIW;->A01:LX/1w3;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "quickPromotionPresenter"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/EIW;->A02:LX/0YK;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, LX/37L;->A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p2, LX/Ecm;->A0O:Z

    .line 45
    .line 46
    iget-object v1, p2, LX/Ecm;->A0H:LX/BFO;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, LX/AAs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/AAs;-><init>(LX/BFO;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p2, LX/Ecm;->A0P:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p2, LX/Ecm;->A0J:LX/E5l;

    .line 63
    .line 64
    new-instance v0, LX/DUN;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/DUN;-><init>(LX/E5l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/DTs;

    .line 73
    .line 74
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p2, LX/Ecm;->A0Q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v11, p2, LX/Ecm;->A0M:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v8, p2, LX/Ecm;->A0A:LX/0YK;

    .line 87
    .line 88
    iget-object v10, p2, LX/Ecm;->A0F:LX/E5k;

    .line 89
    .line 90
    iget v12, p2, LX/Ecm;->A08:I

    .line 91
    .line 92
    iget-object v0, p2, LX/Ecm;->A05:LX/EyQ;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v9, v0, LX/EyQ;->A00:LX/Do5;

    .line 98
    .line 99
    :cond_2
    new-instance v7, LX/DWH;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, LX/DWH;-><init>(LX/0YK;LX/Do5;LX/E5k;Lcom/instagram/service/session/UserSession;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LX/Ecm;->A0G:LX/B39;

    .line 108
    .line 109
    new-instance v0, LX/DUL;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/DUL;-><init>(LX/B39;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, p2, LX/Ecm;->A09:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p2, LX/Ecm;->A0M:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v2, p2, LX/Ecm;->A0A:LX/0YK;

    .line 122
    .line 123
    iget-object v1, p2, LX/Ecm;->A0K:LX/F4n;

    .line 124
    .line 125
    new-instance v0, LX/DVv;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1, v3}, LX/DVv;-><init>(Landroid/content/Context;LX/0YK;LX/F4n;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/37R;->A07:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/FB1;->A00:LX/3Cn;

    .line 150
    .line 151
    iput-object v0, p2, LX/Ecm;->A01:LX/3Cn;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, LX/DUK;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/DUK;-><init>(LX/BFO;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB1;->A00:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB1;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB1;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
