.class public final LX/Hpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InX;


# static fields
.field public static final A05:LX/3l3;


# instance fields
.field public A00:F

.field public A01:LX/3i5;

.field public final A02:LX/IqI;

.field public final A03:LX/3i5;

.field public final A04:LX/InX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/FnC;->A0J(LX/0VH;I)LX/3l3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Hpd;->A05:LX/3l3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hpd;->A03:LX/3i5;

    .line 12
    .line 13
    new-instance v0, LX/Ftn;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Ftn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hpd;->A02:LX/IqI;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hpd;->A01:LX/3i5;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Fto;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Fto;-><init>(LX/0Vv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hpd;->A04:LX/InX;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpd;->A03:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final ANI(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpd;->A04:LX/InX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/InX;->ANI(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZ6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpd;->A04:LX/InX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/InX;->BZ6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpd;->A04:LX/InX;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/InX;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
