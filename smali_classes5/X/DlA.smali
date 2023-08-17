.class public final LX/DlA;
.super LX/6GO;
.source ""


# instance fields
.field public final A00:LX/4Q7;


# direct methods
.method public constructor <init>(LX/4Q7;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/6GO;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DlA;->A00:LX/4Q7;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/5Jn;
    .locals 4

    .line 0
    check-cast p1, LX/FaL;

    .line 1
    .line 2
    iget-object v0, p0, LX/DlA;->A00:LX/4Q7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/DbJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/DbJ;

    .line 23
    .line 24
    iget-object v0, v2, LX/DbJ;->A03:LX/FaL;

    .line 25
    .line 26
    invoke-interface {v0}, LX/FaL;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, LX/FaL;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method
