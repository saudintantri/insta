.class public final LX/Hen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4CM;I)LX/4CN;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4CM;->A01:LX/4CN;

    .line 5
    .line 6
    iget-wide v0, p0, LX/4CM;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int v1, v2, p1

    .line 13
    .line 14
    iget-object v0, v3, LX/4CN;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2, v0}, LX/4CN;->A00(II)LX/4CN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
