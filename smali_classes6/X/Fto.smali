.class public final LX/Fto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InX;


# instance fields
.field public final A00:LX/Ftq;

.field public final A01:LX/IjO;

.field public final A02:LX/3i5;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fto;->A03:LX/0Vv;

    .line 4
    .line 5
    new-instance v0, LX/Ftp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ftp;-><init>(LX/Fto;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fto;->A01:LX/IjO;

    .line 11
    .line 12
    new-instance v0, LX/Ftq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ftq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fto;->A00:LX/Ftq;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fto;->A02:LX/3i5;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final ANI(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fto;->A03:LX/0Vv;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BZ6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fto;->A02:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
