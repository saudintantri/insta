.class public Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR8(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/K8e;

    .line 7
    .line 8
    iget-object v1, v2, LX/K8e;->A02:LX/JIX;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "adapter"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/K8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "userSession"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LX/3DE;->A05(Lcom/instagram/service/session/UserSession;)[LX/3DE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, LX/JIX;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape610S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/KkA;

    .line 61
    .line 62
    iget-object v1, v0, LX/KkA;->A02:LX/KjJ;

    .line 63
    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v0, p2}, LX/KjJ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
