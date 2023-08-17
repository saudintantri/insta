.class public final LX/KMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05g;LX/3BP;LX/0Vv;)V
    .locals 2

    .line 0
    new-instance v1, LX/LCR;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/LCR;-><init>(LX/3BP;LX/0Vv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LCR;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
