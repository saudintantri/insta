.class public final LX/H3S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/Il4;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    :cond_0
    const-string v0, ".webp"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/I9C;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/I9C;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/Il4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, LX/N6J;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/N6J;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
