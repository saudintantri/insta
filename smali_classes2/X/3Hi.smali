.class public final LX/3Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Hi;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hi;->A00:LX/01o;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Hi;->A01:LX/01o;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/3Hi;)V
    .locals 0

    .line 0
    sput-object p0, LX/3Hi;->A02:LX/3Hi;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/BJ0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hi;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BJ0;

    .line 7
    .line 8
    return-object v0
.end method
