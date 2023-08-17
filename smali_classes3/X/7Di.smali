.class public final LX/7Di;
.super LX/6Mh;
.source ""


# direct methods
.method public constructor <init>(LX/6Me;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    sget-object v1, LX/6Mf;->A03:LX/6Mf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v4, LX/8Gx;

    .line 6
    .line 7
    invoke-direct {v4}, LX/8Gx;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v3, LX/6Mj;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6Mj;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, v1

    .line 18
    move v6, v5

    .line 19
    invoke-direct/range {v0 .. v6}, LX/6Mh;-><init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final ATN(LX/6Ti;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/6Ti;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/6Mh;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
