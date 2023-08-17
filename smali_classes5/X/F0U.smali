.class public final synthetic LX/F0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0U;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/F0U;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, v7, LX/4YC;->A0L:LX/46g;

    .line 7
    .line 8
    iget-object v2, v7, LX/4YC;->A22:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/4YC;->A0M:LX/4CV;

    .line 17
    .line 18
    iget v1, v0, LX/4CV;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/46g;

    .line 25
    .line 26
    iget v0, v0, LX/46g;->A01:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7, v3}, LX/4YC;->A0q(LX/4YC;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v7, LX/4YC;->A1P:LX/4Xc;

    .line 34
    .line 35
    iget-object v3, v7, LX/4YC;->A16:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v7, LX/4YC;->A0L:LX/46g;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, LX/46g;->A00:I

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0, v1}, LX/4Xc;->A04(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, LX/4YC;->A1L:LX/4z7;

    .line 54
    .line 55
    sget-object v5, LX/4ip;->A00:LX/4ip;

    .line 56
    .line 57
    sget-object v4, LX/580;->A0B:LX/580;

    .line 58
    .line 59
    const v0, 0x7f121936

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v7, LX/4YC;->A0L:LX/46g;

    .line 67
    .line 68
    iget v0, v0, LX/46g;->A00:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/4z7;->A00:LX/4KQ;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5HL;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x242

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x4e0

    .line 118
    .line 119
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, v0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    if-ne v1, v4, :cond_2

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
.end method
