.class public Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_secure_message_attachment_list"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    return v3

    .line 41
    :pswitch_0
    check-cast p1, LX/7Cr;

    .line 42
    .line 43
    iget-object v0, p1, LX/7Cr;->A0C:LX/79p;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/79p;->A01:LX/5mR;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/7gu;->A00:Ljava/util/Set;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    check-cast p1, LX/7Cr;

    .line 89
    .line 90
    iget-object v0, p1, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    check-cast p1, LX/5mR;

    .line 100
    .line 101
    iget-object v0, p1, LX/5mR;->A0D:LX/3wU;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    instance-of v0, p1, LX/6e0;

    .line 107
    .line 108
    xor-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    return v3

    .line 111
    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v2, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/5mR;

    .line 116
    .line 117
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/2Lg;

    .line 120
    .line 121
    iget-object v0, v0, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, LX/5mR;->A0D:LX/3wU;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    return v3

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    return v3

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
