.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2AX;

.field public static A01:Z

.field public static final A02:LX/01o;

.field public static final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Xw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0yc;->A03:LX/01o;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0Xw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0yc;->A02:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/0yb;Z)V
    .locals 2

    .line 0
    sget-object v0, LX/0yc;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0yb;->A00:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2WA;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/2WA;-><init>(LX/0yb;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
