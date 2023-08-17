.class public final LX/HLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUB;

.field public A01:LX/3k4;

.field public A02:LX/HV2;

.field public A03:LX/0Vv;

.field public final A04:LX/3i5;


# direct methods
.method public constructor <init>(LX/HUB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HLP;->A00:LX/HUB;

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HLP;->A03:LX/0Vv;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    new-instance v0, LX/3md;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3md;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3zZ;->A00(LX/3i1;Ljava/lang/Object;)LX/3i5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HLP;->A04:LX/3i5;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
