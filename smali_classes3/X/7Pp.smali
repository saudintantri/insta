.class public final LX/7Pp;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/6iZ;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:LX/3tT;


# direct methods
.method public constructor <init>(LX/6iZ;LX/3BJ;LX/3tT;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Pp;->A02:LX/3tT;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Pp;->A00:LX/6iZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Pp;->A01:LX/3BJ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Pp;->A02:LX/3tT;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_click_private_reply_tooltip"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/7Pp;->A00:LX/6iZ;

    .line 15
    .line 16
    iget-object v5, v6, LX/6iZ;->A00:LX/0mg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/AYi;->A0E:LX/AYi;

    .line 22
    .line 23
    iget-object v2, p0, LX/7Pp;->A01:LX/3BJ;

    .line 24
    .line 25
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v1, v0, v4}, LX/0mg;->A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v4, v6, LX/6iZ;->A01:LX/2Uu;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pp;->A02:LX/3tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "private_reply_tooltip_impression"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
