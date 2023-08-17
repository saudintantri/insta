.class public final LX/3we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qF;

.field public final synthetic A01:LX/2g6;


# direct methods
.method public constructor <init>(LX/3qF;LX/2g6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3we;->A00:LX/3qF;

    .line 1
    .line 2
    iput-object p2, p0, LX/3we;->A01:LX/2g6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3we;->A00:LX/3qF;

    .line 1
    .line 2
    iget-object v0, v2, LX/3qF;->A05:LX/4r9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3we;->A01:LX/2g6;

    .line 7
    .line 8
    iget v1, v4, LX/2g6;->A01:F

    .line 9
    .line 10
    iget-object v0, v4, LX/2g6;->A04:LX/2fy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2fy;->A01(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/3qF;->A0B:LX/2bK;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/2bK;->A00:LX/1BJ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/3qF;->A0B:LX/2bK;

    .line 48
    .line 49
    iget-object v1, v0, LX/2bK;->A00:LX/1BJ;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v2, LX/3qF;->A05:LX/4r9;

    .line 58
    .line 59
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 60
    .line 61
    iget-object v2, v0, LX/6IO;->A28:LX/5H2;

    .line 62
    .line 63
    iget-object v0, v4, LX/2g6;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/3v5;->A00(Ljava/lang/String;)LX/1he;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/5H2;->A04(LX/1he;Ljava/lang/Integer;F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, LX/3qF;->A01(LX/3qF;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
