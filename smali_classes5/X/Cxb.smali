.class public final LX/Cxb;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/Eci;

.field public final A02:LX/1T7;

.field public final A03:LX/1T9;


# direct methods
.method public constructor <init>(LX/Eci;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxb;->A01:LX/Eci;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Cxb;->A02:LX/1T7;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cxb;->A00:LX/3BP;

    .line 24
    .line 25
    iget-object v0, p0, LX/Cxb;->A01:LX/Eci;

    .line 26
    .line 27
    iget-object v0, v0, LX/Eci;->A06:LX/1TB;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cxb;->A03:LX/1T9;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/01o;)LX/DAO;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxb;

    .line 5
    .line 6
    iget-object p0, p0, LX/Cxb;->A00:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/DAO;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/01o;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxb;

    .line 5
    .line 6
    iget-object p0, p0, LX/Cxb;->A02:LX/1T7;

    .line 7
    .line 8
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/Che;->A0e(LX/3Ib;Ljava/lang/Object;)LX/1BX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 9
    .line 10
    move v7, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v5, v1, v0, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
