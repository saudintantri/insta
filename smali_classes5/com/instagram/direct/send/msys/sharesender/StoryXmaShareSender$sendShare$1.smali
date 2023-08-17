.class public final Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.StoryXmaShareSender$sendShare$1"
    f = "StoryXmaShareSender.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/F5b;

.field public final synthetic A04:LX/EIU;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/F5b;LX/EIU;LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;II)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1M5;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/F5b;

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/EIU;

    iput p8, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v4, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1M5;

    iget-object v2, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/F5b;

    iget-object v3, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/EIU;

    iget v8, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    iget-object v5, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    iget-object v6, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    iget-object v1, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/F5b;LX/EIU;LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;II)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v14, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1M5;

    .line 6
    .line 7
    const-string v8, "StoryXmaShareSender"

    .line 8
    .line 9
    invoke-static {v14, v8}, LX/EfP;->A05(LX/1M5;Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v10, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    .line 19
    iget-object v13, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v13, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/F5b;

    .line 24
    .line 25
    iget-object v15, v0, LX/F5b;->A00:LX/39n;

    .line 26
    .line 27
    iget-object v12, v0, LX/F5b;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v12, v8}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, v0, LX/4fF;->A00:LX/4zl;

    .line 34
    .line 35
    iget-object v7, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/EIU;

    .line 36
    .line 37
    iget-object v0, v7, LX/EIU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v7, LX/EIU;->A03:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    iget-object v11, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    iget-object v4, v14, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-virtual {v14}, LX/1M5;->A0S()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    sget-object v0, LX/EfP;->A00:LX/EfP;

    .line 82
    .line 83
    iget-object v2, v4, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 84
    .line 85
    invoke-static {v14, v2, v12, v11}, LX/EfP;->A03(LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    iget v11, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    .line 90
    .line 91
    invoke-static {v13}, LX/EfP;->A08(Landroid/graphics/Bitmap;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/EfP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v33

    .line 110
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v34

    .line 116
    iget-object v7, v7, LX/EIU;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v8}, LX/EfP;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static {v2}, LX/EfP;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S8604000_4_I1;

    .line 153
    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    move-object/from16 v25, v18

    .line 159
    .line 160
    move-object/from16 v26, v16

    .line 161
    .line 162
    move-object/from16 v30, v7

    .line 163
    .line 164
    move/from16 v31, v19

    .line 165
    .line 166
    move/from16 v32, v11

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-direct/range {v16 .. v35}, Lcom/facebook/redex/IDxFunctionShape0S8604000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-static {v1, v15, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
.end method
