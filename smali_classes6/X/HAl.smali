.class public final LX/HAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/G2a;

.field public static final A02:LX/HpE;

.field public static final A03:LX/Ihc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    new-instance v0, LX/G2a;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/G2a;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HAl;->A01:LX/G2a;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/HpI;->A01(LX/0Vv;I)LX/HpI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/HAl;->A03:LX/Ihc;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LX/3j3;->A00(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/HAl;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x44bb8000    # 1500.0f

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/HpE;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/HAl;->A02:LX/HpE;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
