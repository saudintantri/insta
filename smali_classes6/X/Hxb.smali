.class public final LX/Hxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkF;


# instance fields
.field public final synthetic A00:LX/GVF;


# direct methods
.method public constructor <init>(LX/GVF;)V
    .locals 0

    iput-object p1, p0, LX/Hxb;->A00:LX/GVF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COv(LX/6tQ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hxb;->A00:LX/GVF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1rP;->getAdapter()LX/1wp;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/GWw;

    .line 11
    .line 12
    iget-object v0, p1, LX/6tQ;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BUK()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6, v5}, LX/GWw;->A03(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
