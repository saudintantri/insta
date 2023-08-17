.class public final LX/4U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4Xo;


# direct methods
.method public constructor <init>(LX/4Xo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4U3;->A00:LX/4Xo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x964f19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/56i;

    .line 8
    .line 9
    const v0, -0x490f3d83

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, LX/4U3;->A00:LX/4Xo;

    .line 17
    .line 18
    iget-object v0, v2, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/56i;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 34
    .line 35
    :cond_0
    iget-object v7, v2, LX/4Xo;->A05:LX/6I7;

    .line 36
    .line 37
    iget-object v6, p1, LX/56i;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/EbJ;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v1, v3, LX/ES0;->A00:I

    .line 96
    .line 97
    iget v0, v2, LX/EbJ;->A01:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    iput v1, v3, LX/ES0;->A00:I

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object v9, v3, LX/ES0;->A01:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v1, v7, LX/6I7;->A0C:Ljava/util/Map;

    .line 113
    .line 114
    iget v0, v3, LX/ES0;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LX/6I7;->A02(LX/6I7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/6I7;->A07:LX/4R9;

    .line 127
    .line 128
    invoke-interface {v0, v3, v6}, LX/4R9;->Bre(LX/ES0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const v0, 0x5a6cbc01

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, -0x150f26e8

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
