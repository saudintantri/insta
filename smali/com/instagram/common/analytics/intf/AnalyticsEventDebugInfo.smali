.class public Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rK;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v10, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "module"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v8, v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v0, "extra"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v7, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 69
    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string/jumbo v0, "sample_rate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v9, LX/0rK;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string/jumbo v0, "time"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v9, LX/0rK;->A00:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string/jumbo v0, "tags"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    const-class v0, LX/0YF;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {}, LX/0YF;->values()[LX/0YF;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    array-length v12, v13

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_3
    if-ge v6, v12, :cond_5

    .line 149
    .line 150
    aget-object v5, v13, v6

    .line 151
    .line 152
    iget-wide v3, v5, LX/0YF;->A00:J

    .line 153
    .line 154
    and-long v1, v3, v15

    .line 155
    .line 156
    cmp-long v0, v1, v3

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v9, LX/0rK;->A06:Ljava/util/EnumSet;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    iget-object v0, v9, LX/0rK;->A05:LX/0pu;

    .line 191
    .line 192
    invoke-static {v7, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0pu;)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :cond_8
    return-object v7
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0pr;
    .locals 6

    .line 0
    new-instance v3, LX/0pr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0pr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v1, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/0pu;

    .line 32
    .line 33
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0pu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0pr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v0, v1}, LX/0pr;->A02(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, LX/0pr;->A01(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, LX/0pr;->A05(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v0, v1, LX/0pu;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, v1, LX/0pr;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    instance-of v0, v1, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v3, v0, v1}, LX/0pr;->A00(D)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0pu;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_b

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_b

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v3, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v3, v0, :cond_6

    .line 31
    .line 32
    new-instance v3, LX/0pu;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0pu;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v3, v1}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v3, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, LX/0pu;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v3, LX/0pu;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v0, v3, LX/0pr;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast v3, LX/0pr;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v0, 0x3

    .line 99
    if-ne v3, v0, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0pr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    instance-of v0, v3, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, LX/0pu;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    instance-of v0, v3, [Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    check-cast v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3}, LX/0pu;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    instance-of v0, v3, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    return-void
    .line 156
    .line 157
.end method

.method public static A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 36
    .line 37
    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v4, "  "

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "{\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v4, p2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "}"

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 78
    .line 79
    iget v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const-string v0, "[\n"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 94
    .line 95
    invoke-static {v0, v1, p2, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "]"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
    .line 111
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
