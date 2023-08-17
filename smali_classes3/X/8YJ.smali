.class public final LX/8YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AT0(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p1, p4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-static {v0, p5, v1, p3}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p5}, LX/90t;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, LX/90t;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v8

    .line 39
    invoke-interface {p5, v1}, LX/90t;->Awu(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v8, :cond_0

    .line 44
    .line 45
    invoke-interface {p5, v1}, LX/90t;->BBg(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {p5, v1}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v0, p4, LX/7rf;->A00:LX/7DL;

    .line 60
    .line 61
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 62
    .line 63
    invoke-interface {v0, v9, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_0
    const/4 v2, 0x0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    new-instance v4, LX/5qi;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/5qi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "typing_indicator"

    .line 92
    .line 93
    invoke-static {v1, v0, v4, v2, v3}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v3

    .line 97
    :cond_1
    move-object v5, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1, v9}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
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
.end method
