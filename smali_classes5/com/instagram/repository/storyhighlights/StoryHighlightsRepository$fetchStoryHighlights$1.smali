.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchStoryHighlights$1"
    f = "StoryHighlightsRepository.kt"
    i = {}
    l = {
        0x6e,
        0x72,
        0x76,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CoZ;

.field public final synthetic A03:LX/CoT;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CoZ;LX/CoT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/CoT;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/CoZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/CoT;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/CoZ;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;-><init>(Landroid/content/Context;LX/CoZ;LX/CoT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v12, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v13, :cond_7

    .line 14
    .line 15
    if-eq v3, v0, :cond_4

    .line 16
    .line 17
    if-ne v3, v12, :cond_7

    .line 18
    .line 19
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/CoT;

    .line 27
    .line 28
    instance-of v0, v4, LX/2GB;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    instance-of v0, v4, LX/2wA;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    check-cast v4, LX/2wA;

    .line 37
    .line 38
    iget-object v4, v4, LX/2wA;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/3hs;

    .line 41
    .line 42
    iget-object v3, v3, LX/CoT;->A01:LX/1TB;

    .line 43
    .line 44
    new-instance v0, LX/Dfk;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/Dfk;-><init>(LX/3hs;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 50
    .line 51
    invoke-interface {v3, v0, p0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v2, :cond_8

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A01:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A06:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A02:LX/CoZ;

    .line 70
    .line 71
    iput v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/Coa;->A00:LX/Coa;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_1
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v11, 0x36f065ab

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v2, :cond_5

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    sget-object v0, LX/CoY;->A00:LX/CoY;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, LX/Dfl;->A00:LX/Dfl;

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, LX/2GF;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A03:LX/CoT;

    .line 127
    .line 128
    instance-of v0, v4, LX/2GB;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v4, LX/2GB;

    .line 133
    .line 134
    iget-object v4, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/2HY;

    .line 137
    .line 138
    iget-object v3, v3, LX/CoT;->A01:LX/1TB;

    .line 139
    .line 140
    new-instance v0, LX/CoX;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/CoX;-><init>(LX/2HY;)V

    .line 143
    .line 144
    .line 145
    iput v12, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;->A00:I

    .line 146
    .line 147
    invoke-interface {v3, v0, p0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_0

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    instance-of v0, v4, LX/2wA;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
