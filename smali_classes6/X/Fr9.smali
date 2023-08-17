.class public final synthetic LX/Fr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5AI;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5AI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fr9;->A00:LX/5AI;

    iput-boolean p2, p0, LX/Fr9;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fr9;->A00:LX/5AI;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fr9;->A01:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/5AI;->A0B:LX/FoA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/FoA;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/5AI;->A0B(LX/5AI;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/5AI;->A0Y:LX/5Hf;

    .line 29
    .line 30
    iget-object v1, v2, LX/5Hf;->A00:LX/6nn;

    .line 31
    .line 32
    const-string v0, "ARRenderer has not been set!"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5Hf;->A00:LX/6nn;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6nn;->CoX()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/5AI;->A0J:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/5AI;->A11:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5Co;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5Co;->CdF()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method
