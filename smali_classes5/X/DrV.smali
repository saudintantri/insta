.class public final LX/DrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1he;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1he;->A2B:LX/1he;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 15
    .line 16
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 17
    .line 18
    iget p0, v0, LX/46g;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gt p1, p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
.end method
