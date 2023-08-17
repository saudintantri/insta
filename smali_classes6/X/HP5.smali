.class public final LX/HP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HQ8;


# direct methods
.method public constructor <init>(LX/HQ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP5;->A00:LX/HQ8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 12

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0ym;->A06(Ljava/util/Collection;)LX/2Dg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, p0, LX/HP5;->A00:LX/HQ8;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    check-cast v0, LX/2xi;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    iget-object v1, v6, LX/HQ8;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/GJP;

    .line 63
    .line 64
    add-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/GJP;

    .line 71
    .line 72
    invoke-interface {v1, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GJP;

    .line 93
    .line 94
    iget-object v0, v0, LX/GJP;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v0, 0x23

    .line 105
    .line 106
    if-le v1, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v0, v7, 0x1

    .line 109
    .line 110
    const/16 v7, 0x7d0

    .line 111
    .line 112
    if-ne v0, v3, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    :cond_2
    add-int/lit8 v3, v1, -0x1b

    .line 116
    .line 117
    mul-int/2addr v3, v3

    .line 118
    sget-object v1, LX/H9Y;->A00:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    iget-object v0, v2, LX/GJP;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v2, 0x96

    .line 130
    .line 131
    :cond_3
    iget-object v0, v8, LX/GJP;->A06:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v1, -0x96

    .line 141
    .line 142
    :cond_4
    iget-object v0, v8, LX/GJP;->A06:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    const/16 v9, 0x32

    .line 151
    .line 152
    :cond_5
    add-int/2addr v7, v3

    .line 153
    add-int/2addr v7, v2

    .line 154
    add-int/2addr v7, v1

    .line 155
    add-int/2addr v7, v9

    .line 156
    invoke-static {v5, v7}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object v0, v6, LX/HQ8;->A00:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v5}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
