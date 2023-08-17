.class public final LX/H2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/3w4;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x3c57fd4c

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/3w4;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, LX/H0F;->A00(LX/3m1;Ljava/util/List;LX/0Xg;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
