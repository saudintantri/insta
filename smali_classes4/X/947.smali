.class public final LX/947;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# instance fields
.field public final synthetic A00:LX/4Fd;


# direct methods
.method public constructor <init>(LX/4Fd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/947;->A00:LX/4Fd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AsR;->parseFromJson(LX/0zD;)LX/4Fe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p1, LX/4Fe;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/4Fe;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "states"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/4Fe;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Fg;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/BRk;->A00(LX/100;LX/4Fg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
