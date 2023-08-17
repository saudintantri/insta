.class public final LX/ApP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dt;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/CQ0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/CQ0;-><init>(LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/27V;

    .line 24
    .line 25
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
