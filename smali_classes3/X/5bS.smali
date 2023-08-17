.class public final LX/5bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uu;

.field public final A01:LX/5ap;

.field public final A02:LX/5at;

.field public final A03:LX/5bT;

.field public final A04:LX/5bT;

.field public final A05:LX/5an;

.field public final A06:LX/5b9;

.field public final A07:LX/41r;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1uu;LX/5bU;LX/5ap;LX/5at;LX/5an;LX/5b9;LX/41r;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5bS;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5bS;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p6, p0, LX/5bS;->A06:LX/5b9;

    .line 18
    .line 19
    iput-object p7, p0, LX/5bS;->A07:LX/41r;

    .line 20
    .line 21
    iput-object p8, p0, LX/5bS;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/5bS;->A00:LX/1uu;

    .line 24
    .line 25
    iput-object p3, p0, LX/5bS;->A01:LX/5ap;

    .line 26
    .line 27
    iput-object p4, p0, LX/5bS;->A02:LX/5at;

    .line 28
    .line 29
    iput-object p5, p0, LX/5bS;->A05:LX/5an;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, LX/5bU;->A01:LX/5bT;

    .line 35
    .line 36
    new-instance v0, LX/5bT;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5bT;-><init>(LX/5bT;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5bS;->A04:LX/5bT;

    .line 42
    .line 43
    iput-object v1, p0, LX/5bS;->A03:LX/5bT;

    .line 44
    .line 45
    iget-object v0, p2, LX/5bU;->A05:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, p0, LX/5bS;->A0B:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5bS;->A0C:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v0, p2, LX/5bU;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p3, LX/5ap;->A03:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/5bS;->A0C:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, LX/5bT;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/5bT;-><init>(LX/5bT;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/5bS;->A04:LX/5bT;

    .line 110
    .line 111
    new-instance v0, LX/5bT;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/5bT;-><init>(LX/5bT;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5bS;->A03:LX/5bT;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/5bS;->A0B:Ljava/util/Map;

    .line 123
    .line 124
    :cond_2
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A00(LX/4Eq;LX/4Eq;Ljava/lang/Object;I)LX/4Eq;
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iget v1, p1, LX/4Eq;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/4Eq;->A05:Ljava/util/List;

    .line 19
    .line 20
    new-instance p0, LX/4Eq;

    .line 21
    .line 22
    invoke-direct {p0, p1, p1, v0, v1}, LX/4Eq;-><init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p3, p2}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
    .line 29
    .line 30
.end method
