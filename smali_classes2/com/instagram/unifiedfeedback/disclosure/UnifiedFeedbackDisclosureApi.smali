.class public final Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/2wA;

    .line 47
    .line 48
    iget-object v3, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/3hs;

    .line 51
    .line 52
    instance-of v0, v3, LX/7Jp;

    .line 53
    .line 54
    const-string v2, "unified_feedback_disclosure"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Fetching disclosure status failed with http error:\n"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, LX/7Jp;

    .line 66
    .line 67
    iget-object v0, v3, LX/7Jp;->A00:LX/1Lu;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    new-instance v1, LX/2wA;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :cond_3
    instance-of v0, v3, LX/3hr;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v3, LX/3hr;

    .line 92
    .line 93
    iget-object v0, v3, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v2, LX/19z;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/7Gs;

    .line 115
    .line 116
    const-class v0, LX/7ts;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ig_fb_xposting/xposting/disclosures/status/"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 131
    .line 132
    const v6, 0x72f27213

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    const/16 v0, 0x2a

    .line 145
    .line 146
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 147
    .line 148
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    new-instance v0, LX/4n4;

    .line 154
    .line 155
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v8, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, LX/2GF;

    .line 36
    .line 37
    instance-of v0, v1, LX/2GB;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v1, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast v1, LX/2wA;

    .line 46
    .line 47
    iget-object v3, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/3hs;

    .line 50
    .line 51
    instance-of v0, v3, LX/7Jp;

    .line 52
    .line 53
    const-string v2, "unified_feedback_disclosure"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Updating disclosure status failed with http error:\n"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/7Jp;

    .line 65
    .line 66
    iget-object v0, v3, LX/7Jp;->A00:LX/1Lu;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    new-instance v1, LX/2wA;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    instance-of v0, v3, LX/3hr;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v3, LX/3hr;

    .line 91
    .line 92
    iget-object v0, v3, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v2, LX/19z;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/1Ls;

    .line 114
    .line 115
    const-class v0, LX/1M1;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ig_fb_xposting/xposting/disclosures/mark_seen/"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 130
    .line 131
    const v6, 0x328ea9ae

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_0

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    const/16 v0, 0x2a

    .line 144
    .line 145
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 146
    .line 147
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    new-instance v0, LX/4n4;

    .line 153
    .line 154
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
.end method
