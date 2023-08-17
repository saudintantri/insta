.class public final LX/4vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2On;

.field public A01:LX/1qc;

.field public final A02:LX/7ow;

.field public final A03:LX/5aw;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v1, LX/4vc;->A04:LX/4Eq;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iput-object v5, v1, LX/4vc;->A03:LX/5aw;

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v30

    .line 22
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x23

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v4}, LX/4Eq;->A0F(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v2, 0x28

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v2, 0x2c

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/Dpm;->A00(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v20, -0x1

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    new-instance v6, LX/2iH;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    move-object v9, v7

    .line 83
    move-object v10, v7

    .line 84
    move-object v15, v7

    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move-wide/from16 v22, v2

    .line 90
    .line 91
    move/from16 v24, v4

    .line 92
    .line 93
    move/from16 v25, v4

    .line 94
    .line 95
    move/from16 v26, v4

    .line 96
    .line 97
    move/from16 v27, v4

    .line 98
    .line 99
    move/from16 v28, v4

    .line 100
    .line 101
    move/from16 v29, v4

    .line 102
    .line 103
    invoke-direct/range {v6 .. v29}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v4, 0x2e

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    const/4 v5, 0x1

    .line 121
    const/16 v4, 0x34

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, LX/4Eq;->A0F(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v34

    .line 127
    const/16 v4, 0x38

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, LX/4Eq;->A0F(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v35

    .line 133
    const/16 v4, 0x3b

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, LX/4Eq;->A0F(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v36

    .line 139
    const/16 v5, 0x3e

    .line 140
    .line 141
    const-string v4, "cover"

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v4, "contain"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    sget-object v28, LX/34U;->A03:LX/34U;

    .line 156
    .line 157
    :goto_0
    const/16 v4, 0x2a

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2, v3}, LX/4Eq;->A03(IJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v32

    .line 163
    new-instance v0, LX/7ow;

    .line 164
    .line 165
    move-object/from16 v29, v6

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    invoke-direct/range {v27 .. v36}, LX/7ow;-><init>(LX/34U;LX/2iH;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/4vc;->A02:LX/7ow;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    sget-object v28, LX/34U;->A02:LX/34U;

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vc;->A04:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Expected valid player identifier but got null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4vc;->A04:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4vc;->A03:LX/5aw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7vA;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v1, "Arguments must be continuous"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v1, "Arguments must be continuous"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method
