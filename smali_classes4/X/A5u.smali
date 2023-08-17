.class public final LX/A5u;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4aa;


# direct methods
.method public constructor <init>(LX/4aa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5u;->A00:LX/4aa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x6f6b4f2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A5u;->A00:LX/4aa;

    .line 8
    .line 9
    iget-object v1, v0, LX/4aa;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "FACEBOOK"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x1243ca6d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x73a26e06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x3730a6d3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2wz;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const-class v2, LX/9LV;

    .line 23
    .line 24
    const-string v1, "fx_growth"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-class v1, LX/9LU;

    .line 39
    .line 40
    const-string v0, "can_user_see_ac_upsell_multi_native_auth"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/A5u;->A00:LX/4aa;

    .line 71
    .line 72
    iget-object v1, v0, LX/4aa;->A01:Ljava/util/Map;

    .line 73
    .line 74
    const-string v0, "FACEBOOK"

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v0, -0x6f033e86

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x24cdacf9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/96x;->A02:LX/96x;

    .line 107
    .line 108
    const-string v0, "eligibility"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/96x;->A01:LX/96x;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const v0, 0x5e6ced97

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
.end method
