.class public final LX/KLW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M5a;)LX/MCz;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/M5a;->AlH()LX/MAM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/MAM;->B1x()LX/M5Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/MAM;->B1x()LX/M5Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/M5Z;->ABi()LX/MBS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/MBS;->Ajw()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v1, "Payment Error"

    .line 27
    .line 28
    new-instance v0, LX/LqH;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/MAM;->AWq()LX/M5Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/M5Y;->AB2()LX/MCz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
