.class public final LX/5DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RO;


# instance fields
.field public A00:LX/5DJ;

.field public A01:LX/5DJ;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/5D6;


# direct methods
.method public constructor <init>(LX/5D6;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DJ;->A04:LX/5D6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/5DJ;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5DJ;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ag7()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5DJ;->A04:LX/5D6;

    .line 1
    .line 2
    invoke-static {v0}, LX/5D6;->A00(LX/5D6;)Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode<DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$3, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$3, DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$3, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$3>"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/5DJ;

    .line 35
    .line 36
    iget v0, v1, LX/5DJ;->A02:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, LX/5DJ;->A02:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    sub-int v6, v0, v3

    .line 51
    .line 52
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v4, LX/5D6;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, LX/5DJ;->A00:LX/5DJ;

    .line 63
    .line 64
    iget-object v0, p0, LX/5DJ;->A01:LX/5DJ;

    .line 65
    .line 66
    filled-new-array {v1, v0}, [LX/5DJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, LX/5DJ;->A00:LX/5DJ;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-gtz v6, :cond_7

    .line 108
    .line 109
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/0Vv;

    .line 112
    .line 113
    add-int/lit8 v0, v6, -0x1

    .line 114
    .line 115
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, LX/5DJ;->A01:LX/5DJ;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/0Vv;

    .line 155
    .line 156
    add-int/lit8 v0, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v0, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    if-le v0, v2, :cond_3

    .line 163
    .line 164
    sub-int v6, v0, v2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    return-object v3
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final synthetic CC3(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CC4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
