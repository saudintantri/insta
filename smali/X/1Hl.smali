.class public final LX/1Hl;
.super LX/1GH;
.source ""


# static fields
.field public static final A06:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3O5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3O5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hl;->A06:LX/1Em;

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

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-wide/from16 v6, p9

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, LX/1Hl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/1Hl;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/1Hl;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/1Hl;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/1Hl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    const-string/jumbo v1, "https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png"

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1Hl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_subscription_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A10:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 28

    .line 0
    const-string/jumbo v1, "instagram://subscriptions_fan_onboarding?origin=fan_referral_dm&creator_id="

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v0, v8, LX/1Hl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v8, LX/1Hl;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    iget-object v4, v8, LX/1Hl;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    iget-object v1, v8, LX/1Hl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v8, LX/1Hl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, v8, LX/1Hl;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const-string/jumbo v1, "xma_ig_subs_referral_detail"

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v7, LX/3uw;->A03:LX/3uw;

    .line 105
    .line 106
    new-instance v6, LX/3uv;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    move-object v10, v8

    .line 110
    move-object v12, v11

    .line 111
    move-object v13, v11

    .line 112
    move-object v14, v8

    .line 113
    move-object v15, v8

    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    move-object/from16 v24, v3

    .line 127
    .line 128
    move/from16 v27, v26

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v27}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    const-string v0, "ctaText"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v0, "crownIcon"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string/jumbo v0, "subtitleText"

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string/jumbo v0, "titleText"

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v0, "creatorId"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string/jumbo v0, "headerIcon"

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
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
.end method
