.class public final LX/FSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4zW;

.field public final synthetic A01:LX/1GH;

.field public final synthetic A02:LX/3us;

.field public final synthetic A03:LX/3us;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/01L;


# direct methods
.method public constructor <init>(LX/4zW;LX/1GH;LX/3us;LX/3us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/01L;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/FSC;->A07:LX/01L;

    .line 1
    .line 2
    iput-object p3, p0, LX/FSC;->A02:LX/3us;

    .line 3
    .line 4
    iput-object p5, p0, LX/FSC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/FSC;->A01:LX/1GH;

    .line 7
    .line 8
    iput-object p7, p0, LX/FSC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/FSC;->A03:LX/3us;

    .line 11
    .line 12
    iput-object p6, p0, LX/FSC;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/FSC;->A00:LX/4zW;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/FSC;->A07:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v15, v11, LX/FSC;->A02:LX/3us;

    .line 11
    .line 12
    iget-object v14, v11, LX/FSC;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v11, LX/FSC;->A01:LX/1GH;

    .line 15
    .line 16
    iget-object v13, v9, LX/1GH;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, v9, LX/1GH;->A01:J

    .line 19
    .line 20
    iget-object v12, v11, LX/FSC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9}, LX/1GH;->A01()LX/59U;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    iget-object v8, v11, LX/FSC;->A03:LX/3us;

    .line 27
    .line 28
    iget-object v7, v11, LX/FSC;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v9, LX/1Ek;->A02:LX/5jT;

    .line 31
    .line 32
    iget-boolean v6, v0, LX/5jT;->A04:Z

    .line 33
    .line 34
    instance-of v0, v9, LX/1GQ;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/1GQ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1GQ;->Awk()LX/4mA;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    :goto_0
    instance-of v0, v9, LX/1GO;

    .line 46
    .line 47
    const/16 v32, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    check-cast v0, LX/1GO;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1GO;->An5()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v31, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/16 v31, 0x0

    .line 63
    .line 64
    :cond_1
    instance-of v0, v9, LX/1GN;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v9, LX/1GN;

    .line 69
    .line 70
    iget-object v0, v9, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v5, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 75
    .line 76
    :goto_1
    iget-object v0, v9, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 81
    .line 82
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, v9, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v32, 0x1

    .line 93
    .line 94
    :cond_2
    iget-object v0, v9, LX/1GN;->A0D:Ljava/util/List;

    .line 95
    .line 96
    :goto_3
    iget-object v3, v11, LX/FSC;->A00:LX/4zW;

    .line 97
    .line 98
    move/from16 v30, v6

    .line 99
    .line 100
    move-object/from16 v26, v4

    .line 101
    .line 102
    move-object/from16 v27, v0

    .line 103
    .line 104
    move-wide/from16 v28, v1

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    move-object/from16 v24, v12

    .line 109
    .line 110
    move-object/from16 v25, v5

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    move-object/from16 v21, v13

    .line 115
    .line 116
    move-object/from16 v22, v14

    .line 117
    .line 118
    move-object/from16 v18, v15

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    invoke-static/range {v15 .. v32}, LX/3uq;->A01(LX/4zW;LX/4mA;LX/59U;LX/3us;LX/3us;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)LX/3uq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/16 v16, 0x0

    .line 137
    .line 138
    goto :goto_0
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
.end method
