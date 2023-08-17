.class public final Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/2GF;

    .line 37
    .line 38
    instance-of v1, v2, LX/2GB;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/2GB;

    .line 44
    .line 45
    iget-object v1, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/2Hb;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/B17;

    .line 54
    .line 55
    iget-object v1, v1, LX/B17;->A00:LX/B0x;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/B0x;->A00:LX/1M5;

    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;->A00:J

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/19z;->A06(J)V

    .line 81
    .line 82
    .line 83
    const-string v0, "clips/suggested_template"

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v1, "clips/"

    .line 102
    .line 103
    const-string v0, "suggested_template/"

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/9jv;

    .line 109
    .line 110
    const-class v0, LX/BLb;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-string v0, "audio_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v2}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetSuggestedTemplateResponse>>"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x4584d4b6

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_0

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    const/16 v0, 0x2a

    .line 144
    .line 145
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 146
    .line 147
    invoke-direct {v3, p0, p2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
.end method
