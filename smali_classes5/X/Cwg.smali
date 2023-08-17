.class public final LX/Cwg;
.super LX/46e;
.source ""


# instance fields
.field public A00:LX/3BO;

.field public A01:LX/3BO;

.field public A02:LX/3BO;

.field public A03:LX/3BO;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cwg;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cwg;->A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cwg;->A00:LX/3BO;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cwg;->A01:LX/3BO;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cwg;->A03:LX/3BO;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cwg;->A02:LX/3BO;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x7

    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
