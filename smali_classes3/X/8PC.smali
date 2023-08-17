.class public final synthetic LX/8PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PC;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8PC;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v5, LX/6aL;->A0a:LX/4Zs;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/6aL;->A0t:LX/3wG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3wG;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v5, LX/6aL;->A1c:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v5, LX/6aL;->A0U:LX/6aV;

    .line 28
    .line 29
    iget-object v0, v5, LX/6aL;->A0Z:LX/6tY;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/6tY;->A00:LX/6tW;

    .line 34
    .line 35
    iget-object v2, v0, LX/6tW;->A01:LX/5QP;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v1, v4, v2}, LX/6aV;->A03(Landroid/content/Context;LX/3Ig;LX/5QP;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/6aV;->A0C:LX/3tw;

    .line 42
    .line 43
    iput-boolean v1, v0, LX/3tw;->A0G:Z

    .line 44
    .line 45
    iput-object v2, v0, LX/3tw;->A09:LX/5QP;

    .line 46
    .line 47
    iput-object v4, v0, LX/3tw;->A07:LX/3Ig;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/6aV;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/6aV;->A02(LX/6aV;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/6aL;->A0Y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/5HF;->A0p(Lcom/instagram/service/session/UserSession;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/6aL;->A0C(LX/6aL;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 70
    .line 71
    goto :goto_0
.end method
