.class public final LX/IBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCK;


# instance fields
.field public final A00:LX/HZp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/IBh;-><init>(LX/HZp;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/HZp;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/HZp;->A00()LX/HZp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IBh;->A00:LX/HZp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ATn(Landroid/app/Activity;LX/1As;LX/0SF;)LX/1TA;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(LX/1Br;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1da;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x330

    .line 16
    .line 17
    invoke-static {p2, v2, v1}, LX/FnC;->A0l(LX/1As;LX/1TA;I)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
