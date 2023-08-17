.class public final synthetic LX/4df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1NW;


# direct methods
.method public synthetic constructor <init>(LX/1NW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4df;->A00:LX/1NW;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4df;->A00:LX/1NW;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/1NW;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v5, LX/1NW;->A0N:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v5, LX/1NW;->A0D:LX/91y;

    .line 18
    .line 19
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3sQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3sQ;->BKK()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3sQ;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3sQ;->BKK()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v5, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v2, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "direct"

    .line 74
    .line 75
    iget-object v0, v3, LX/1Ed;->A02:LX/39N;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
