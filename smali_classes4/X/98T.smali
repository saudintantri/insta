.class public final LX/98T;
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
    iput-object p1, p0, LX/98T;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/98T;Ljava/lang/Integer;)LX/1TA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/98T;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "fbsearch/ig_shop_search_nullstate/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/96P;

    .line 17
    .line 18
    const-class v0, LX/96O;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "shopping_search_null_state"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x5265c00

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A06(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x14bd9d86

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, v2, v1, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x3d

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
