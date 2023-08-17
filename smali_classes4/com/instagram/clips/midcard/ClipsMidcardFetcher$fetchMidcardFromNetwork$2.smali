.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.midcard.ClipsMidcardFetcher$fetchMidcardFromNetwork$2"
    f = "ClipsMidcardFetcher.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/1uU;

.field public final synthetic A05:LX/5EV;

.field public final synthetic A06:LX/4Zc;

.field public final synthetic A07:LX/4y4;

.field public final synthetic A08:LX/0YK;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lorg/json/JSONArray;

.field public final synthetic A0C:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:Lcom/instagram/service/session/UserSession;

    iput p12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    iput p13, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    iput-object p10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lorg/json/JSONArray;

    iput-object p11, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/5EV;

    iput-object p4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:LX/4Zc;

    iput-object p5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/4y4;

    iput-object p2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/1uU;

    iput-object p8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/0YK;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 14

    iget-object v7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:Lcom/instagram/service/session/UserSession;

    iget v12, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    iget v13, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    iget-object v10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lorg/json/JSONArray;

    iget-object v11, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/5EV;

    iget-object v4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:LX/4Zc;

    iget-object v5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/4y4;

    iget-object v2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/1uU;

    iget-object v8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/0YK;

    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    move-object v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;-><init>(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    iget v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A00:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v1, LX/2GF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A05:LX/5EV;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A06:LX/4Zc;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A07:LX/4y4;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A04:LX/1uU;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A08:LX/0YK;

    .line 29
    .line 30
    instance-of v0, v1, LX/2GB;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/2GB;

    .line 35
    .line 36
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/95x;

    .line 39
    .line 40
    iget-object v10, v0, LX/95x;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, LX/EeT;->A02(Landroid/content/Context;LX/1uU;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    instance-of v0, v1, LX/2GB;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, v1, LX/2wA;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x249

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x294

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A09:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget v3, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A02:I

    .line 88
    .line 89
    iget v2, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A01:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0B:Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A0C:Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-static {v4, v1, v0, v3, v2}, LX/95p;->A00(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/1HO;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput v10, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;->A00:I

    .line 100
    .line 101
    const v8, 0x531a3b97

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
