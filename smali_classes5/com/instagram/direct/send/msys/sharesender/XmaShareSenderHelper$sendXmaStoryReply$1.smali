.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaStoryReply$1"
    f = "XmaShareSenderHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/39n;

.field public final synthetic A04:LX/FZq;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:LX/3wT;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39n;LX/FZq;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1M5;

    iput-object p7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/39n;

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/3wT;

    iput-wide p14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    iput-object p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    iput-object p9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    iput-object p10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/FZq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1M5;

    iget-object v7, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/39n;

    iget-object v5, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v4, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/3wT;

    iget-wide v14, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    iget-object v8, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    iget v12, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    iget-object v6, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    iget-object v9, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    iget-object v10, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/FZq;

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;-><init>(LX/39n;LX/FZq;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;IIJ)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v2, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1M5;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/EfP;->A05(LX/1M5;Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    .line 19
    iget-object v12, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v12, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v5, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/39n;

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "XmaShareSenderHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/4fF;->A00:LX/4zl;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/3wT;

    .line 36
    .line 37
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    .line 42
    .line 43
    new-instance v15, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget v10, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    .line 51
    .line 52
    iget-object v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v13, v1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    iget-object v3, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    .line 82
    .line 83
    invoke-static {v12}, LX/EfP;->A08(Landroid/graphics/Bitmap;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/EfP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v26

    .line 102
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v27

    .line 108
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v28, 0x1

    .line 115
    .line 116
    new-instance v13, Lcom/facebook/redex/IDxFunctionShape0S6404000_4_I1;

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    move-object/from16 v23, v1

    .line 121
    .line 122
    move/from16 v24, v10

    .line 123
    .line 124
    move/from16 v25, v2

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    invoke-direct/range {v13 .. v28}, Lcom/facebook/redex/IDxFunctionShape0S6404000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/FZq;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v2, v5, v1, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    const/16 v16, 0x0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
