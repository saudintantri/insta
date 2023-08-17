.class public final LX/HAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HpE;

.field public static final A01:LX/HpE;

.field public static final A02:LX/HpE;

.field public static final A03:LX/Ihc;

.field public static final A04:LX/3i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, LX/HpI;->A01(LX/0Vv;I)LX/HpI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HAs;->A03:LX/Ihc;

    .line 11
    .line 12
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/HAs;->A04:LX/3i5;

    .line 22
    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    new-instance v0, LX/HpE;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HAs;->A00:LX/HpE;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v0}, LX/4CK;->A00(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v1, LX/3kO;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, LX/3kO;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HpE;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/HAs;->A01:LX/HpE;

    .line 48
    .line 49
    invoke-static {}, LX/FwE;->A00()LX/HpE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/HAs;->A02:LX/HpE;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
