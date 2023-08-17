.class public final LX/A6b;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2aZ;

.field public final synthetic A01:LX/BHn;

.field public final synthetic A02:LX/BDz;


# direct methods
.method public constructor <init>(LX/2aZ;LX/BHn;LX/BDz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6b;->A00:LX/2aZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6b;->A01:LX/BHn;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6b;->A02:LX/BDz;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x69af3e65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A6b;->A00:LX/2aZ;

    .line 8
    .line 9
    iget-object v1, p0, LX/A6b;->A02:LX/BDz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "upgrade_screen_failed"

    .line 14
    .line 15
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/A6b;->A01:LX/BHn;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/BHn;->onFail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5d9b3458

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "gating_manager_unknown_error"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x7373c4e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9lx;

    .line 8
    .line 9
    const v0, -0x43d43539

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/A6b;->A00:LX/2aZ;

    .line 17
    .line 18
    iget-object v0, v6, LX/2aZ;->A03:LX/2Yh;

    .line 19
    .line 20
    iget-boolean v2, p1, LX/9lx;->A00:Z

    .line 21
    .line 22
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_interop_enable"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xeb

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/2aZ;->A03(LX/2aZ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/A6b;->A01:LX/BHn;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BHn;->onSuccess()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/A6b;->A02:LX/BDz;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "upgrade_screen_finished"

    .line 60
    .line 61
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x37883116

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x6d417d04

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_0
.end method
