.class public final LX/68h;
.super LX/6Bo;
.source ""


# static fields
.field public static final A05:LX/65n;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/65n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/65n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/68h;->A05:LX/65n;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/6Bo;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/68h;->A04:LX/01o;

    .line 17
    .line 18
    const/16 v1, 0x33

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/68h;->A02:LX/01o;

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/68h;->A03:LX/01o;

    .line 43
    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/68h;->A01:LX/01o;

    .line 56
    .line 57
    const/16 v1, 0x40

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/68h;->A00:LX/01o;

    .line 69
    .line 70
    return-void
    .line 71
.end method
