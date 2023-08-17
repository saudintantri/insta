.class public final LX/7Dj;
.super LX/6Mh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6Mh;-><init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/7Dj;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final ATN(LX/6Ti;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/6Ti;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/6Mh;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
