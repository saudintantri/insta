.class public final LX/Cwx;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/2Wc;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/2Wc;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v4, LX/Cwx;->A00:LX/2Wc;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v4, LX/Cwx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    new-instance v0, LX/EBc;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/EBc;-><init>(LX/Cwx;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/Cwx;->A02:LX/1T7;

    .line 29
    .line 30
    iget-object v1, v4, LX/Cwx;->A00:LX/2Wc;

    .line 31
    .line 32
    iget-object v0, v4, LX/Cwx;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, v4, LX/Cwx;->A02:LX/1T7;

    .line 60
    .line 61
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_2
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v13, :cond_0

    .line 114
    .line 115
    const-string v13, ""

    .line 116
    .line 117
    :cond_0
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    new-instance v8, LX/GIO;

    .line 128
    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    invoke-direct/range {v8 .. v17}, LX/GIO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v10, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v9, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, LX/EBc;

    .line 143
    .line 144
    invoke-direct {v0, v4, v2}, LX/EBc;-><init>(LX/Cwx;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
