.class public final LX/5Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Oq;

.field public final A01:LX/5U9;

.field public final A02:LX/5Or;

.field public final A03:LX/5Op;

.field public final A04:LX/5On;


# direct methods
.method public constructor <init>(LX/5On;LX/5U9;LX/5Or;LX/5Op;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5Os;->A01:LX/5U9;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Os;->A03:LX/5Op;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Os;->A02:LX/5Or;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Os;->A04:LX/5On;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5Oq;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, LX/5Oq;-><init>(LX/5UC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Os;->A00:LX/5Oq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/5Oq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Os;->A00:LX/5Oq;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Os;->A03:LX/5Op;

    .line 3
    .line 4
    iput-object p1, v0, LX/5Op;->A00:LX/5Oq;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Os;->A02:LX/5Or;

    .line 7
    .line 8
    iput-object p1, v0, LX/5Or;->A00:LX/5Oq;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5Os;->A02:LX/5Or;

    .line 1
    .line 2
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/5Or;->A07:LX/5U9;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 13
    .line 14
    invoke-direct {v6, v0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5Os;->A03:LX/5Op;

    .line 1
    .line 2
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v2, v1, LX/5Op;->A06:LX/5U9;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 10
    .line 11
    invoke-direct {v6, v0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
