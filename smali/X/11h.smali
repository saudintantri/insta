.class public final LX/11h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11e;
.implements LX/11f;


# instance fields
.field public A00:LX/2XP;

.field public A01:LX/11e;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;LX/11e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11h;->A01:LX/11e;

    .line 4
    .line 5
    new-instance v0, LX/2XP;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2XP;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/11h;->A00:LX/2XP;

    .line 11
    .line 12
    new-instance v0, LX/3Zr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3Zr;-><init>(LX/11h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/11h;->A02:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AJ0(LX/2X1;)LX/16P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11h;->A01:LX/11e;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/11e;->AJ0(LX/2X1;)LX/16P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ATM(LX/2Y8;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v3, p0, LX/11h;->A00:LX/2XP;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget v2, p1, LX/2Y8;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/2Y8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2}, LX/2XP;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, LX/2XP;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/2Y8;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    new-instance v5, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2X1;

    .line 54
    .line 55
    iget-object v0, p0, LX/11h;->A01:LX/11e;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/11e;->AJ0(LX/2X1;)LX/16P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    instance-of v0, v1, LX/16U;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LX/11h;->A02:Ljava/util/Comparator;

    .line 77
    .line 78
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/16U;

    .line 100
    .line 101
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/2X1;

    .line 104
    .line 105
    check-cast v2, LX/117;

    .line 106
    .line 107
    iget-boolean v0, v2, LX/117;->A00:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v1, LX/16U;->A01:LX/38C;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/38C;->A03()LX/11a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/2Y8;->A01:LX/11a;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/2YG;->A01(LX/11a;LX/11a;LX/117;)LX/11a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/11a;->A01:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p0, p1, v4}, LX/2YD;->A00(LX/11e;LX/2Y8;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_6
    const-string v1, "Base Cask not initialized "

    .line 154
    .line 155
    iget-object v0, p1, LX/2Y8;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CkK(LX/2Y8;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2YD;->A00(LX/11e;LX/2Y8;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-object p2
    .line 4
    .line 5
    .line 6
    .line 7
.end method
