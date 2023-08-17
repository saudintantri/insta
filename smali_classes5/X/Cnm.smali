.class public final LX/Cnm;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/Cnl;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public final synthetic A02:LX/Cm3;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cnl;LX/Cm3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cnm;->A02:LX/Cm3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cnm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cnm;->A00:LX/Cnl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x7cc10a69

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Cnm;->A00:LX/Cnl;

    .line 11
    .line 12
    iget-object v0, v2, LX/Cnl;->A01:LX/Cm4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Cm4;->A00:LX/51g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Cnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/51g;->CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0xff418f1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x6a236421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Cnm;->A02:LX/Cm3;

    .line 8
    .line 9
    iget-object v1, v0, LX/Cm3;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cnm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Cnm;->A00:LX/Cnl;

    .line 17
    .line 18
    iget-object v0, v2, LX/Cnl;->A01:LX/Cm4;

    .line 19
    .line 20
    iget-object v1, v0, LX/Cm4;->A00:LX/51g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Cnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Hin;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/51g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5efcc866

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x72b71171

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Cnm;->A00:LX/Cnl;

    .line 11
    .line 12
    iget-object v0, v2, LX/Cnl;->A01:LX/Cm4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Cm4;->A00:LX/51g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Cnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Hin;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/51g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x66eec82

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x3d1ae659

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/1Ls;

    .line 10
    .line 11
    const v0, 0x86f630a

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-super {v0, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LX/Cnm;->A00:LX/Cnl;

    .line 24
    .line 25
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/5WJ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5WJ;->AsT()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-interface {v0}, LX/5WJ;->Aya()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v0}, LX/5WJ;->B6y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v0}, LX/5WJ;->Akc()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v0}, LX/5WJ;->B8z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-interface {v0}, LX/5WJ;->BAn()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-interface {v0}, LX/5WJ;->B7v()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v7, LX/Clg;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v15}, LX/Clg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, LX/Cnl;->A01:LX/Cm4;

    .line 64
    .line 65
    iget-object v4, v6, LX/Cm4;->A05:LX/58X;

    .line 66
    .line 67
    iget-object v5, v5, LX/Cnl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 68
    .line 69
    invoke-interface {v4, v5, v7}, LX/58X;->A8B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Clg;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, LX/Cm4;->A06:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v6, LX/Cm4;->A04:LX/Cm7;

    .line 78
    .line 79
    invoke-interface {v0}, LX/5WJ;->Aya()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v0}, LX/5WJ;->BQd()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    iput-boolean v0, v8, LX/Cm7;->A00:Z

    .line 98
    .line 99
    iget-boolean v0, v8, LX/Cm7;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, v8, LX/Cm7;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v4, v8, LX/Cm7;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v5, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v6, LX/Cm4;->A00:LX/51g;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0, v5, v3}, LX/51g;->COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const v0, -0x3ab3974c

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, 0x46d258a3

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {v0, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
