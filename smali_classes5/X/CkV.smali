.class public final LX/CkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

.field public A02:LX/40h;

.field public A03:LX/EBS;

.field public A04:LX/ENI;

.field public A05:LX/1aT;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/CkV;->A0I:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()LX/CkY;
    .locals 17

    .line 0
    new-instance v1, LX/1dM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1dM;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LX/CkV;->A0N:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v0, v7}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2wq;->A0A:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v2, LX/CkV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 19
    .line 20
    iput-object v0, v1, LX/2wq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 21
    .line 22
    iget-object v0, v2, LX/CkV;->A02:LX/40h;

    .line 23
    .line 24
    iput-object v0, v1, LX/2wq;->A0B:LX/40h;

    .line 25
    .line 26
    iget-object v0, v2, LX/CkV;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/2wq;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/CkV;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/2wq;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/CkV;->A04:LX/ENI;

    .line 35
    .line 36
    iput-object v0, v1, LX/2wq;->A0E:LX/ENI;

    .line 37
    .line 38
    iget-object v0, v2, LX/CkV;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, v1, LX/2wq;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/CkV;->A0M:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2wq;->A0a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, LX/CkV;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v0, v1, LX/2wq;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/CkV;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput-object v0, v1, LX/2wq;->A0M:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/CkV;->A0J:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, v2, LX/CkV;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/2wq;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, LX/CkV;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/2wq;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/CkV;->A0I:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/2wq;->A0X:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v2, LX/CkV;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, LX/2wq;->A0T:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v2, LX/CkV;->A05:LX/1aT;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v12, 0x3ffe

    .line 100
    .line 101
    new-instance v3, LX/2u3;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move v8, v7

    .line 105
    move v9, v7

    .line 106
    move v10, v7

    .line 107
    move v11, v7

    .line 108
    move v13, v7

    .line 109
    move v14, v7

    .line 110
    move v15, v7

    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    invoke-direct/range {v3 .. v16}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, LX/1dM;->A00:LX/2u4;

    .line 117
    .line 118
    iget-object v0, v2, LX/CkV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 119
    .line 120
    iput-object v0, v1, LX/2wq;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 121
    .line 122
    iget-object v0, v2, LX/CkV;->A07:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v0, v1, LX/2wq;->A0G:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, v2, LX/CkV;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, LX/2wq;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v2, LX/CkV;->A0L:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, v1, LX/2wq;->A0Z:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v2, LX/CkV;->A03:LX/EBS;

    .line 135
    .line 136
    iput-object v0, v1, LX/2wq;->A0D:LX/EBS;

    .line 137
    .line 138
    iget-object v0, v2, LX/CkV;->A06:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v0, v1, LX/2wq;->A0F:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v2, LX/CkV;->A0K:Ljava/util/List;

    .line 143
    .line 144
    iput-object v0, v1, LX/2wq;->A0Y:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1dM;->A02()LX/CkY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_0
    const-string v0, "cookies"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "trackingToken"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "hideReasons"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "label"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string v0, "items"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-string v0, "adTitle"

    .line 172
    .line 173
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
