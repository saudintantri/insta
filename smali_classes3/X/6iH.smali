.class public final LX/6iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hq;


# instance fields
.field public final synthetic A00:LX/6iG;


# direct methods
.method public constructor <init>(LX/6iG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iH;->A00:LX/6iG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3A(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iH;->A00:LX/6iG;

    .line 1
    .line 2
    invoke-static {v0}, LX/6iG;->A00(LX/6iG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/6iG;->A00:LX/6iM;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CbS(LX/3BJ;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6iH;->A00:LX/6iG;

    .line 1
    .line 2
    invoke-static {v3}, LX/6iG;->A00(LX/6iG;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/3BJ;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3BJ;

    .line 30
    .line 31
    iget-object v0, v3, LX/6iG;->A00:LX/6iM;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/6jD;->A0B:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, LX/6iG;->A00:LX/6iM;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
