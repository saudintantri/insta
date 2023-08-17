.class public final LX/HpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ihc;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpI;->A01:LX/0Vv;

    .line 4
    .line 5
    iput-object p2, p0, LX/HpI;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;
    .locals 0

    .line 0
    check-cast p0, LX/HpI;

    .line 1
    .line 2
    iget-object p0, p0, LX/HpI;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/HUc;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/0Vv;I)LX/HpI;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HpI;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/HpI;-><init>(LX/0Vv;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
