.class public final LX/2s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Ss;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ss;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2s9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/2s9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/2s9;->A03:LX/01L;

    .line 5
    .line 6
    iput-object p2, p0, LX/2s9;->A01:LX/1Ss;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/2s9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v2, p0, LX/2s9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Aa;->A0f:LX/1Aa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p0, LX/2s9;->A03:LX/01L;

    .line 19
    .line 20
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/4Gz;

    .line 25
    .line 26
    new-instance v9, LX/KNn;

    .line 27
    .line 28
    invoke-direct {v9}, LX/KNn;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v7, LX/KtT;

    .line 32
    .line 33
    invoke-direct {v7, v2}, LX/KtT;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "DefaultAuthTicketManager"

    .line 39
    .line 40
    const-string v0, "Failed to create store"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    new-instance v5, LX/L49;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/L49;-><init>(Landroid/content/SharedPreferences;LX/KtT;LX/4Gz;LX/KNn;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/KVn;

    .line 52
    .line 53
    invoke-direct {v7, v3}, LX/KVn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/4Gz;

    .line 61
    .line 62
    iget-object v4, p0, LX/2s9;->A01:LX/1Ss;

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x810343000005c7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v8, 0x1

    .line 89
    :cond_1
    new-instance v3, LX/Kci;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/Kci;-><init>(LX/1Sq;LX/L49;LX/4Gz;LX/KVn;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
.end method
