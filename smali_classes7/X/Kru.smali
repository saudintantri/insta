.class public final LX/Kru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2sK;->A01:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Kru;->A00:LX/01o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
