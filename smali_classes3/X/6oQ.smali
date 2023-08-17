.class public final LX/6oQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Pz;LX/6Pz;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/6Pz;->A0A(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/6Pz;->A01(I)LX/6Vl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p2}, LX/6Pz;->A0A(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/6Pz;->A01(I)LX/6Vl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0, p2}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
