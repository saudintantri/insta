.class public final LX/6HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6HC;


# direct methods
.method public constructor <init>(LX/6HC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HD;->A00:LX/6HC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/6HD;->A00:LX/6HC;

    .line 6
    .line 7
    iget-object v4, v6, LX/6HC;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/6Dx;

    .line 28
    .line 29
    iget-object v2, v6, LX/6HC;->A03:LX/6HA;

    .line 30
    .line 31
    iget-object v1, v2, LX/6HA;->A04:LX/6HB;

    .line 32
    .line 33
    iget-object v0, v2, LX/6HA;->A00:LX/28C;

    .line 34
    .line 35
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/6HB;->A01:I

    .line 40
    .line 41
    iget-object v0, v2, LX/6HA;->A00:LX/28C;

    .line 42
    .line 43
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, LX/6HB;->A00:I

    .line 48
    .line 49
    iget-object v2, v9, LX/6Dx;->A02:LX/6HB;

    .line 50
    .line 51
    iget v1, v1, LX/6HB;->A01:I

    .line 52
    .line 53
    iget v0, v2, LX/6HB;->A01:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v2, LX/6HB;->A00:I

    .line 60
    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    if-gt v1, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v8, v6, LX/6HC;->A02:LX/6HA;

    .line 74
    .line 75
    const v5, 0x1170004

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/6Dx;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, LX/6fH;->A00()LX/6fH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v0, LX/6fH;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 124
    .line 125
    const-string v0, "GRID_MEDIA_LOADED"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, v8, LX/6HA;->A03:LX/4G9;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
