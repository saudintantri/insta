.class public final LX/5wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5xC;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wG;->A00:LX/5xC;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5wG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5wG;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v3, v1, LX/5xC;->A0S:LX/5xW;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5xC;->A1i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5xC;->A0k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/93J;->A04()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "suggested_reply_sayt_setting"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v3, p1, v0}, LX/5xW;->A01(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5wG;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v1, v0, LX/5xC;->A0a:LX/5lz;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5wG;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v0, v1, LX/5lz;->A0X:LX/5lw;

    .line 16
    .line 17
    iget-object v1, v0, LX/5lw;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
