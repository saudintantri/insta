.class public final LX/EZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DD2;

.field public final A01:LX/3Cn;

.field public final A02:LX/E8N;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/ER1;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EJ5;LX/E8N;LX/ENY;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EZ0;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-object v1, p0, LX/EZ0;->A02:LX/E8N;

    .line 26
    .line 27
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 28
    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-static {p1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/ER1;

    .line 40
    .line 41
    invoke-direct {v0, p1, v8, v1}, LX/ER1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EZ0;->A04:LX/ER1;

    .line 45
    .line 46
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/EZ0;->A04:LX/ER1;

    .line 51
    .line 52
    iget-object v2, v0, LX/ER1;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v0, LX/ER1;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/DVP;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/DVP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/DVK;

    .line 65
    .line 66
    move-object v7, p2

    .line 67
    invoke-direct {v0, p2, v4}, LX/DVK;-><init>(LX/0YK;LX/ENY;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/Chi;->A1O(LX/37R;LX/3IH;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/EJ5;->A02:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/ExC;

    .line 80
    .line 81
    sget-object v11, LX/001;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    new-instance v5, LX/CrE;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/CrG;

    .line 93
    .line 94
    invoke-direct {v0}, LX/CrG;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v12, v3, LX/37R;->A03:Z

    .line 101
    .line 102
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/EZ0;->A01:LX/3Cn;

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/EZ0;->A05:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, p0, LX/EZ0;->A04:LX/ER1;

    .line 115
    .line 116
    const/16 v1, 0x4c

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/ER1;->A01(LX/0Xg;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/EZ0;->A00(LX/EZ0;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public static final A00(LX/EZ0;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EZ0;->A01:LX/3Cn;

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/EZ0;->A04:LX/ER1;

    .line 7
    .line 8
    iget-object v2, p0, LX/EZ0;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/16 v1, 0x4d

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2, v0}, LX/ER1;->A00(Lcom/instagram/user/model/User;LX/0Xg;)LX/1zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/EZ0;->A00:LX/DD2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, v3, LX/2tw;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 38
    .line 39
    new-instance v0, LX/3wA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/EZ0;->A05:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/E1s;

    .line 64
    .line 65
    instance-of v0, v1, LX/DkD;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v1, LX/DkD;

    .line 70
    .line 71
    iget-object v0, v1, LX/DkD;->A00:LX/F0A;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, v1, LX/DkC;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/DkC;

    .line 82
    .line 83
    iget-object v0, v1, LX/DkC;->A00:LX/Ct3;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v4, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
