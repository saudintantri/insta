.class public final LX/8Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;


# instance fields
.field public final A00:LX/1Eq;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Eq;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Yr;->A00:LX/1Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Yr;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATQ(LX/1Ek;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GH;->A02()LX/3us;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GH;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7wt;

    .line 15
    .line 16
    iget-object v1, v0, LX/7wt;->A01:LX/3BK;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Yr;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Eq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8Yr;->A00:LX/1Eq;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, p1}, LX/1Eq;->ATQ(LX/1Ek;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
