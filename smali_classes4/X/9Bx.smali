.class public final LX/9Bx;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9Bx;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/9Bx;->A02:LX/1T7;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Bx;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/viewmodel/ArStickersAttributionRepository;->A01:LX/1T8;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/3ii;->A01:LX/3if;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v6, v6, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Bx;->A00:LX/3BP;

    .line 56
    .line 57
    return-void
.end method
