.class public final synthetic LX/8Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4tb;


# direct methods
.method public synthetic constructor <init>(LX/4tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ct;->A00:LX/4tb;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Ct;->A00:LX/4tb;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v5, LX/4tb;->A00:LX/6Gn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Gn;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v5, LX/4tb;->A02:LX/6J9;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v5, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5Ts;

    .line 42
    .line 43
    iget-object v1, v2, LX/5Ts;->A03:LX/2L2;

    .line 44
    .line 45
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v4

    .line 58
    :cond_4
    iget-object v2, v5, LX/4tb;->A02:LX/6J9;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/6J9;->A0z:LX/6JN;

    .line 65
    .line 66
    iget-object v0, v1, LX/6JN;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/6J9;->A0D(LX/6J9;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
