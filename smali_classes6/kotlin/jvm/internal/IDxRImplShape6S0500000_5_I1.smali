.class public Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;I)V
    .locals 0

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A05:I

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const-class p2, LX/02J;

    .line 15
    .line 16
    const-string p3, "replaceReducer"

    .line 17
    .line 18
    const-string p4, "createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V"

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct/range {p0 .. p5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p4, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const-class p2, LX/02J;

    .line 37
    .line 38
    const-string p3, "dispatch"

    .line 39
    .line 40
    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v1, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A05:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/02S;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/02L;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/02S;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/02S;

    .line 24
    .line 25
    iget-object v5, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/02S;

    .line 28
    .line 29
    iput-object p1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LX/H8Z;

    .line 32
    .line 33
    invoke-direct {v0}, LX/H8Z;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LX/HYk;->A01(Ljava/lang/Object;LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/02L;

    .line 48
    .line 49
    iget-object v8, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LX/02S;

    .line 52
    .line 53
    iget-object v9, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LX/02S;

    .line 56
    .line 57
    iget-object v10, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/02S;

    .line 60
    .line 61
    iget-object v11, p0, Lkotlin/jvm/internal/IDxRImplShape6S0500000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LX/02S;

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, LX/HYk;->A01(Ljava/lang/Object;LX/02L;LX/02S;LX/02S;LX/02S;LX/02S;)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method
