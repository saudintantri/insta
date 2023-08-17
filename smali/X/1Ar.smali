.class public final LX/1Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1As;


# instance fields
.field public final A00:LX/1BC;

.field public final A01:LX/1BC;

.field public final A02:LX/1B1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0OS;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/1At;->A00:LX/1B0;

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1Ar;->A02:LX/1B1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, LX/1BC;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, LX/1BC;-><init>(LX/0OS;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Ar;->A00:LX/1BC;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/1BC;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v3}, LX/1BC;-><init>(LX/0OS;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Ar;->A01:LX/1BC;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final AM6(II)LX/1B4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ar;->A00:LX/1BC;

    .line 1
    .line 2
    new-instance v0, LX/1BD;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1BD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1BH;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/1BH;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
