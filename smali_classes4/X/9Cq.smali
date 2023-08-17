.class public final LX/9Cq;
.super LX/3Ib;
.source ""


# static fields
.field public static final A0E:LX/0q1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/BDr;

.field public final A03:LX/9xt;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1TA;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "profile_interest_picker_viewModel"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9Cq;->A0E:LX/0q1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/BDr;LX/9xt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9Cq;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Cq;->A02:LX/BDr;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Cq;->A03:LX/9xt;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Cq;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/9Cq;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Cq;->A0A:LX/1T7;

    .line 70
    .line 71
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Cq;->A0B:LX/1T8;

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9Cq;->A09:LX/1T7;

    .line 86
    .line 87
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9Cq;->A0D:LX/1T8;

    .line 92
    .line 93
    new-instance v0, LX/3io;

    .line 94
    .line 95
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/9Cq;->A06:LX/1d9;

    .line 99
    .line 100
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9Cq;->A07:LX/1TA;

    .line 105
    .line 106
    iget-object v0, p0, LX/9Cq;->A02:LX/BDr;

    .line 107
    .line 108
    iget-object v6, v0, LX/BDr;->A05:LX/1T8;

    .line 109
    .line 110
    iget-object v7, v0, LX/BDr;->A07:LX/1T8;

    .line 111
    .line 112
    iget-object v8, p0, LX/9Cq;->A0B:LX/1T8;

    .line 113
    .line 114
    iget-object v9, v0, LX/BDr;->A06:LX/1T8;

    .line 115
    .line 116
    iget-object v10, p0, LX/9Cq;->A0D:LX/1T8;

    .line 117
    .line 118
    new-instance v5, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;

    .line 119
    .line 120
    invoke-direct {v5, p0, v4}, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;-><init>(LX/9Cq;LX/1Br;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v5 .. v10}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/9Cq;->A08:LX/1TA;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/9Cq;->A01:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "surface_entry"

    .line 134
    .line 135
    invoke-virtual {p0, v4, v0, v4}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x60

    .line 143
    .line 144
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 181
    .line 182
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ym;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_1
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v2
    .line 37
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/9Cq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/9Cq;->A0E:LX/0q1;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_bio_interests_picker"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3d3

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "viewer_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bio_interests_picker"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "action_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "nav_chain"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "topic_name"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bio_interest_ids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "has_unsaved_changes"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9Cq;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
.end method
