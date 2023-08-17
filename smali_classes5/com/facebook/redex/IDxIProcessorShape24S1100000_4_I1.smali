.class public Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/2KL;->A4k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, LX/2KL;->A4I:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/EeI;

    .line 26
    .line 27
    iget-object v1, v2, LX/EeI;->A00:LX/1M5;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/2KL;->A4k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, LX/2KL;->A3J:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
