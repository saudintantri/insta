.class public final LX/Fv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3mI;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3mI;-><init>(LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Fv4;->A00:LX/3mG;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/3m1;)LX/Fv3;
    .locals 1

    .line 0
    sget-object v0, LX/Fv4;->A00:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fv3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
