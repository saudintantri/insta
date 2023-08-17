.class public LX/1BL;
.super LX/1BM;
.source ""

# interfaces
.implements LX/1BJ;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1BJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1BM;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1BM;->A0O(LX/1BJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1BR;

    .line 10
    .line 11
    instance-of v0, v2, LX/1BS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/1BU;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1BU;->A0D()LX/1BM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1BM;->A0P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    iput-boolean v2, p0, LX/1BL;->A00:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, v1, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/1BR;

    .line 40
    .line 41
    instance-of v0, v1, LX/1BS;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/1BU;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1BU;->A0D()LX/1BM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1BL;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
