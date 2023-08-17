.class public final LX/I4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImZ;


# instance fields
.field public final synthetic A00:LX/G54;


# direct methods
.method public constructor <init>(LX/G54;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4B;->A00:LX/G54;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZu()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4B;->A00:LX/G54;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x1211937

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/G54;->A06:LX/3BO;

    .line 20
    .line 21
    sget-object v0, LX/Gf4;->A00:LX/Gf4;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CZv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v5, v0, LX/I4B;->A00:LX/G54;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/GJP;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/GJP;->A07:Z

    .line 68
    .line 69
    iget-object v8, v2, LX/GJP;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v8}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/Hfo;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_2
    iget v10, v2, LX/GJP;->A00:F

    .line 82
    .line 83
    iget v12, v2, LX/GJP;->A04:I

    .line 84
    .line 85
    iget v13, v2, LX/GJP;->A02:I

    .line 86
    .line 87
    iget-boolean v15, v2, LX/GJP;->A07:Z

    .line 88
    .line 89
    iget v14, v2, LX/GJP;->A03:I

    .line 90
    .line 91
    iget v11, v2, LX/GJP;->A01:F

    .line 92
    .line 93
    iget-object v9, v2, LX/GJP;->A05:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, LX/GJP;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v15}, LX/GJP;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v5, LX/G54;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_5
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 116
    .line 117
    const v1, 0x1211937

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/G54;->A06:LX/3BO;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/Gf3;->A00:LX/Gf3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance v0, LX/Gf2;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/Gf2;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
