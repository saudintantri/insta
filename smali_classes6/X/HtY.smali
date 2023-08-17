.class public final LX/HtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqR;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/HBt;

.field public final A03:LX/I1f;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HBt;LX/I1f;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v3, 0x14928ee7

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/HtY;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/HtY;->A03:LX/I1f;

    .line 14
    .line 15
    iput-object p2, p0, LX/HtY;->A02:LX/HBt;

    .line 16
    .line 17
    invoke-static {p1, p4}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HtY;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HtY;->A05:LX/1BX;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Bbh(LX/7hz;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HtY;->A05:LX/1BX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-static {p1, p0, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvW(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
