.class public final LX/Coe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00i;

.field public static final A01:LX/Coe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Coe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Coe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Coe;->A01:LX/Coe;

    .line 6
    .line 7
    new-instance v0, LX/00i;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Coe;->A00:LX/00i;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/Coe;->A00:LX/00i;

    .line 4
    .line 5
    iget v0, p3, LX/4Eq;->A00:I

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    invoke-virtual {v3, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LX/00i;->A06(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/5cs;->A0F(LX/5aw;)LX/3Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v13, v11, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    sget-object v8, LX/Coe;->A00:LX/00i;

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    iget v7, v9, LX/4Eq;->A00:I

    .line 14
    .line 15
    int-to-long v3, v7

    .line 16
    invoke-virtual {v8, v3, v4}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v5, v8, LX/00i;->A00:I

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v8, LX/00i;->A02:[J

    .line 33
    .line 34
    add-int/lit8 v0, v5, -0x1

    .line 35
    .line 36
    aget-wide v1, v1, v0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v3, v4, v6}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v10}, LX/5cs;->A0F(LX/5aw;)LX/3Bm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v10}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/1ts;->A00(Lcom/instagram/service/session/UserSession;)LX/1ts;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, LX/36V;->A00(LX/38H;)LX/36V;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/Cob;

    .line 77
    .line 78
    invoke-direct {v0, v10, v9, v1}, LX/Cob;-><init>(LX/5aw;LX/4Eq;LX/36V;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v0, v2, v3}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_2
    move-object/from16 v0, p3

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "bloks_no_session"

    .line 91
    .line 92
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v2, "Visibility extension requires host: "

    .line 98
    .line 99
    invoke-static {v10}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "to have a viewpoint manager"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "missing_viewpoint_manager"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-boolean v0, v8, LX/00i;->A01:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v8, LX/00i;->A02:[J

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    if-lt v5, v0, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, LX/00i;->A00(LX/00i;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v12, v8, LX/00i;->A00:I

    .line 132
    .line 133
    iget-object v14, v8, LX/00i;->A02:[J

    .line 134
    .line 135
    array-length v1, v14

    .line 136
    if-lt v12, v1, :cond_6

    .line 137
    .line 138
    add-int/lit8 v0, v12, 0x1

    .line 139
    .line 140
    shl-int/lit8 v5, v0, 0x3

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    :goto_3
    shl-int v0, v15, v2

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0xc

    .line 146
    .line 147
    if-gt v5, v0, :cond_7

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_5
    shr-int/lit8 v0, v5, 0x3

    .line 151
    .line 152
    new-array v5, v0, [J

    .line 153
    .line 154
    new-array v2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v14, v13, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/00i;->A03:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length v0, v1

    .line 162
    invoke-static {v1, v13, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v8, LX/00i;->A02:[J

    .line 166
    .line 167
    move-object v14, v5

    .line 168
    iput-object v2, v8, LX/00i;->A03:[Ljava/lang/Object;

    .line 169
    .line 170
    :cond_6
    aput-wide v3, v14, v12

    .line 171
    .line 172
    iget-object v0, v8, LX/00i;->A03:[Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v6, v0, v12

    .line 175
    .line 176
    add-int/lit8 v0, v12, 0x1

    .line 177
    .line 178
    iput v0, v8, LX/00i;->A00:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    const/16 v0, 0x20

    .line 185
    .line 186
    if-ge v2, v0, :cond_5

    .line 187
    .line 188
    goto :goto_3
    .line 189
    .line 190
    .line 191
.end method
