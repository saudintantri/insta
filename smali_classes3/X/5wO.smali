.class public final LX/5wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wN;


# instance fields
.field public final synthetic A00:LX/5kM;

.field public final synthetic A01:LX/5xd;


# direct methods
.method public constructor <init>(LX/5kM;LX/5xd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5wO;->A01:LX/5xd;

    .line 1
    .line 2
    iput-object p1, p0, LX/5wO;->A00:LX/5kM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bov(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5rI;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wO;->A01:LX/5xd;

    .line 3
    .line 4
    iget-object v0, v1, LX/5xd;->A0W:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/5rI;->A01:LX/5rH;

    .line 19
    .line 20
    iget-object v0, v0, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/5xd;->A0G:LX/01L;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, LX/5rI;->A03:LX/60u;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/60u;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v2, p0, LX/5wO;->A00:LX/5kM;

    .line 45
    .line 46
    check-cast v2, LX/5wx;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p2, LX/5rI;->A04:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p2, LX/5rI;->A09:Z

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/5wx;->BeH(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final bridge synthetic Bx3(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic Cah(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
