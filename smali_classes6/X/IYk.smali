.class public final LX/IYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1B4;

.field public final A02:LX/0VH;


# direct methods
.method public constructor <init>(LX/1B4;LX/1TC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYk;->A01:LX/1B4;

    .line 4
    .line 5
    invoke-static {p1}, LX/1CK;->A01(LX/1B4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IYk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x5e

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 17
    .line 18
    invoke-direct {v0, p2, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IYk;->A02:LX/0VH;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYk;->A01:LX/1B4;

    .line 1
    .line 2
    iget-object v1, p0, LX/IYk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/IYk;->A02:LX/0VH;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/H8X;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
