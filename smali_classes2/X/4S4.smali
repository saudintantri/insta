.class public final LX/4S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    invoke-static {p1}, LX/6ag;->A00(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
