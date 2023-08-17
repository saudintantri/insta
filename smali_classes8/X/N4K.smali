.class public final LX/N4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/NIX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/NIX;->AlA()LX/NIW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/NIX;->AlA()LX/NIW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX/NIW;->BCq()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, LX/NIX;->AlA()LX/NIW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LX/NIW;->BCt()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-interface {p1}, LX/NIX;->BIx()LX/NIF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/NIX;->BIx()LX/NIF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/NIF;->BCz()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    new-instance v1, LX/KlH;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, LX/KlH;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
