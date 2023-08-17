.class public final LX/3ir;
.super LX/3iR;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/02w;


# instance fields
.field public final synthetic A00:LX/7n0;


# direct methods
.method public constructor <init>(LX/7n0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ir;->A00:LX/7n0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3iR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(I)LX/7ro;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ir;->A00:LX/7n0;

    .line 1
    .line 2
    iget-object v3, v0, LX/7n0;->A00:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/2Dh;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7ro;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/7ro;-><init>(Ljava/lang/String;LX/2Dg;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/7ro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/3iR;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
