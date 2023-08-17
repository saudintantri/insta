.class public final LX/COr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/6h8;


# instance fields
.field public A00:LX/4bH;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/A37;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05o;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/service/session/UserSession;LX/A37;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/COr;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/COr;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/COr;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 12
    .line 13
    iput-object p2, p0, LX/COr;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/COr;->A07:LX/05o;

    .line 16
    .line 17
    iput-object p6, p0, LX/COr;->A05:LX/A37;

    .line 18
    .line 19
    const-string v1, "users/search/"

    .line 20
    .line 21
    const-string v0, "top_search_page"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/COr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/COr;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 27
    .line 28
    iput-object p0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    iget-object v1, p0, LX/COr;->A02:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/COr;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/COr;->A06:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/COr;->A07:LX/05o;

    .line 15
    .line 16
    new-instance v2, LX/1si;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/COs;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, p2}, LX/COs;-><init>(LX/COr;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/COr;->A00:LX/4bH;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/4bH;->CxV(LX/3qq;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CKy(LX/4bH;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/COr;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/COr;->A05:LX/A37;

    .line 22
    .line 23
    iget-object v1, v4, LX/A37;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/A37;->A04:LX/A4h;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, LX/COr;->A05:LX/A37;

    .line 59
    .line 60
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, LX/A37;->A0B:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v4, LX/A37;->A0C:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/A37;->A08:LX/GXA;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/A37;->A03:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f122e9c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/A37;->A07:LX/6hX;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v4, LX/A37;->A09:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/B8O;

    .line 154
    .line 155
    iget-object v0, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_3
    new-instance v1, LX/B8O;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/A37;->A04:LX/A4h;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_3
    .line 177
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/COr;->A00:LX/4bH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "searchProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
