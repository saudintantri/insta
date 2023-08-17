.class public final LX/KML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MBj;)LX/LqH;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/MBj;->Ak3()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/MBj;->Ajx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/MBj;->Ajw()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p0}, LX/MBj;->Ak3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LX/MBj;->Ajx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LqH;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
