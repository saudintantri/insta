.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaPostShare$1"
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

.field public final synthetic A02:LX/39n;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:LX/3wT;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1M5;

    iput-object p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/39n;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/3wT;

    iput-object p9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    iput-object p7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1M5;

    iput-object p10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    iput-object p12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1M5;

    iget-object v8, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/39n;

    iget-object v6, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/3wT;

    iget-object v9, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    iget-object v7, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    iget-object v4, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1M5;

    iget-object v10, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    iget v15, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    iget-object v12, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;-><init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/1M5;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1M5;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v7}, LX/EfP;->A05(LX/1M5;Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    .line 19
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/39n;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "XmaShareSenderHelper"

    .line 28
    .line 29
    invoke-static {v12, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/4fF;->A00:LX/4zl;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/3wT;

    .line 36
    .line 37
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v15, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget v14, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    .line 44
    .line 45
    iget-object v11, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    iget-object v8, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1M5;

    .line 52
    .line 53
    iget-object v5, v8, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v13, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    invoke-virtual {v8}, LX/1M5;->A1W()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    iget-object v10, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, LX/EfP;->A00:LX/EfP;

    .line 68
    .line 69
    iget-object v5, v5, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 70
    .line 71
    invoke-static {v8, v5, v12, v11}, LX/EfP;->A03(LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    iget-object v8, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    .line 78
    .line 79
    invoke-static {v9}, LX/EfP;->A08(Landroid/graphics/Bitmap;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v9, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/EfP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v29

    .line 92
    iget-object v9, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v34

    .line 98
    iget-object v4, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v35

    .line 104
    iget-object v4, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v7}, LX/EfP;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static {v1}, LX/EfP;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, LX/Chi;->A0Y(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, LX/Chi;->A0Y(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-virtual {v2, v0}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v36, 0x1

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S11504000_4_I1;

    .line 139
    .line 140
    move-object/from16 v23, v13

    .line 141
    .line 142
    move-object/from16 v26, v10

    .line 143
    .line 144
    move-object/from16 v28, v8

    .line 145
    .line 146
    move-object/from16 v31, v4

    .line 147
    .line 148
    move/from16 v32, v14

    .line 149
    .line 150
    move/from16 v33, v5

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v21, v15

    .line 155
    .line 156
    move-object v15, v0

    .line 157
    invoke-direct/range {v15 .. v36}, Lcom/facebook/redex/IDxFunctionShape0S11504000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
.end method
