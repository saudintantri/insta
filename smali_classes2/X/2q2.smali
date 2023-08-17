.class public final LX/2q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2q2;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2q2;->A01:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2q2;->A02:LX/01o;

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2q2;->A00:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/2q2;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q2;->A03:LX/2q2;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/BKc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q2;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BKc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02()LX/BKS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q2;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BKS;

    .line 7
    .line 8
    return-object v0
.end method
