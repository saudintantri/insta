.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaProfileShare$1"
    f = "XmaShareSenderHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/3wT;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/39n;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/3wT;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    iget-object v6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/39n;

    iget-object v4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/3wT;

    iget-object v2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;-><init>(LX/39n;Lcom/instagram/common/typedurl/ImageUrl;LX/3wT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/1Br;)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/EfP;->A00:LX/EfP;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v9, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v7, v4, v0, v1}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/39n;

    .line 32
    .line 33
    iget-object v3, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v0, "XmaShareSenderHelper"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v10, v0, LX/4fF;->A00:LX/4zl;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/3wT;

    .line 44
    .line 45
    invoke-static {v0}, LX/62t;->A02(LX/3wT;)LX/91k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v8}, LX/EfP;->A08(Landroid/graphics/Bitmap;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v7}, LX/EfP;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v5, v5, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-virtual {v6, v5, v4}, LX/EfP;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5}, LX/EfP;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, LX/Chh;->A0R(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/Chh;->A0R(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v10, v3}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    invoke-direct/range {v6 .. v19}, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
