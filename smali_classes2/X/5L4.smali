.class public final LX/5L4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1AY;


# direct methods
.method public constructor <init>(LX/1AY;)V
    .locals 3

    .line 0
    const/16 v2, 0xae

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/5L4;->A00:LX/1AY;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, LX/1Aa;->values()[LX/1Aa;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    aget-object v7, v6, v4

    .line 9
    .line 10
    iget-boolean v0, v7, LX/1Aa;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5L4;->A00:LX/1AY;

    .line 15
    .line 16
    iget-boolean v0, v7, LX/1Aa;->A01:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v1, LX/1AY;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v7, LX/1Aa;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
