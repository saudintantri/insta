.class public Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/model/shopping/ProductWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ent_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "last_used_time"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/L5F;->A06(Ljava/lang/String;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/L5F;->A06(Ljava/lang/String;Ljava/util/Set;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LX/BK2;

    .line 83
    .line 84
    iget-object v0, p1, LX/BK2;->A00:LX/Aw7;

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "ua-autofill-hints"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    sget-object v1, LX/L5F;->A00:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :pswitch_4
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/COr;

    .line 136
    .line 137
    iget-object v0, v0, LX/COr;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 151
.end method
