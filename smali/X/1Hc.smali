.class public final LX/1Hc;
.super LX/1GH;
.source ""


# static fields
.field public static final A03:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3TK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hc;->A03:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

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

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-wide/from16 v9, p8

    .line 9
    .line 10
    invoke-direct/range {v5 .. v10}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v5, LX/1Hc;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "https://www.instagram.com/_n/profile_shop?link_id=%s"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v7, LX/3uw;->A03:LX/3uw;

    .line 53
    .line 54
    new-instance v6, LX/3uv;

    .line 55
    .line 56
    move-object/from16 v19, p6

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move-object v12, v11

    .line 61
    move-object v13, v11

    .line 62
    move-object v14, v8

    .line 63
    move-object v15, v8

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move-object/from16 v17, v8

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object/from16 v21, v8

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move-object/from16 v24, v8

    .line 77
    .line 78
    move-object/from16 v25, v8

    .line 79
    .line 80
    move/from16 v26, v3

    .line 81
    .line 82
    move/from16 v27, v3

    .line 83
    .line 84
    invoke-direct/range {v6 .. v27}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x6

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    iput-object v4, v6, LX/3uv;->A18:Ljava/util/List;

    .line 168
    .line 169
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/1Hc;->A02:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_shop_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0w:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hc;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
