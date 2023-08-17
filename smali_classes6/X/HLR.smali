.class public final LX/HLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/paging/FlattenedPageController;

.field public final A01:LX/1BJ;

.field public final A02:LX/1TA;

.field public final A03:LX/1TB;

.field public final A04:LX/1T9;


# direct methods
.method public constructor <init>(LX/1BX;LX/1TA;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HLR;->A00:Landroidx/paging/FlattenedPageController;

    .line 9
    .line 10
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/3im;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4, v0}, LX/3im;-><init>(LX/1d1;II)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/HLR;->A03:LX/1TB;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/IZH;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/IZH;-><init>(LX/0VH;LX/1T9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HLR;->A04:LX/1T9;

    .line 37
    .line 38
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p2, p0, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0, p1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/HLR;->A01:LX/1BJ;

    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1da;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/HLR;->A02:LX/1TA;

    .line 74
    .line 75
    return-void
.end method
