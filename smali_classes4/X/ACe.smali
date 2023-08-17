.class public final LX/ACe;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/CDn;


# direct methods
.method public constructor <init>(LX/CDn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ACe;->A00:LX/CDn;

    .line 1
    .line 2
    const v0, 0x41fbb382

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ACe;->A00:LX/CDn;

    .line 1
    .line 2
    iget-object v6, v2, LX/CDn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, v2, LX/CDn;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v2, LX/CDn;->A09:LX/3tT;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v0, "emoji"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v0, "welcome_message_text"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "messaging_settings_welcome_message_item"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 63
    .line 64
    const-string v0, "Error while serializing WelcomeMessageItem"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
