.class public final LX/J1I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/J1H;
    .locals 7

    .line 0
    new-instance v5, LX/J1J;

    .line 1
    .line 2
    invoke-direct {v5}, LX/J1J;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/J1H;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v2, "session"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "appId"

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0SF;

    .line 28
    .line 29
    iput-object v0, v5, LX/J1J;->A02:LX/0SF;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v5, LX/J1J;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    iput-wide p6, v5, LX/J1J;->A01:J

    .line 41
    .line 42
    iput-wide p6, v5, LX/J1J;->A00:J

    .line 43
    .line 44
    check-cast p5, Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p5, v5, LX/J1J;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 49
    .line 50
    iput-boolean v0, v5, LX/J1J;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 53
    .line 54
    iput-boolean v0, v5, LX/J1J;->A06:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    aget-object v0, v6, v1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-lt v1, v4, :cond_0

    .line 81
    .line 82
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v1, v5, LX/J1J;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, LX/J1J;->A05:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0, v1, p4}, LX/95P;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/J1J;->A04:Ljava/lang/String;

    .line 110
    .line 111
    return-object v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method
