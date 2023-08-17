.class public final LX/8YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zc;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;LX/5xd;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8YN;->A01:LX/5xd;

    .line 4
    .line 5
    iput-object p2, p0, LX/8YN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 6
    .line 7
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, p0, LX/8YN;->A01:LX/5xd;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8YN;->A02:LX/5xj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AT0(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    invoke-static {v2, v0, v5, v1}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v5}, LX/90t;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v6, :cond_4

    .line 40
    .line 41
    invoke-interface {v5, v2}, LX/90t;->Awu(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-static {v1, v5, v2, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    sget-object v7, LX/2r0;->A00:LX/2r0;

    .line 57
    .line 58
    invoke-static {v1, v5, v2}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v0, v1}, LX/5v2;->A00(LX/3ur;LX/3ur;LX/5pm;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move-object/from16 v7, p0

    .line 74
    .line 75
    iget-object v0, v7, LX/8YN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v5, v2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v5, v2}, LX/90t;->BHY(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_2
    const/4 v10, 0x0

    .line 121
    iget-object v0, v7, LX/8YN;->A02:LX/5xj;

    .line 122
    .line 123
    iget v15, v0, LX/5xj;->A00:I

    .line 124
    .line 125
    invoke-static/range {v16 .. v17}, LX/5pk;->A00(J)LX/5pk;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v0, v7, LX/8YN;->A01:LX/5xd;

    .line 130
    .line 131
    iget-object v0, v0, LX/5xd;->A0u:LX/01L;

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    new-instance v9, LX/5qk;

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v9 .. v20}, LX/5qk;-><init>(Landroid/graphics/drawable/Drawable;LX/5pk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "timestamp_{0}"

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v9, v13, v3}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 176
    .line 177
    invoke-static {v1, v5, v0, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    return-object v3
.end method
