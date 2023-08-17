.class public final LX/3nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3nS;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "PasswordEncryptionKeyStorePrefs"

    .line 4
    .line 5
    new-instance v0, LX/10L;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3nS;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/3nW;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3nS;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const-string v0, "pw_enc_key_id"

    .line 4
    .line 5
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v0, "pw_enc_public_key"

    .line 11
    .line 12
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "pw_enc_key_expiry_timestamp_ms"

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    const-string v0, "pw_enc_key_state"

    .line 24
    .line 25
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/3nW;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3, v0}, LX/3nW;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string v5, "ENCRYPTION_WITH_TAGGING"

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    new-instance v0, LX/3nW;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v5}, LX/3nW;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v6, v0, LX/3nW;->A00:I

    .line 24
    .line 25
    iget-object v4, v0, LX/3nW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/3nW;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v5, "PLAINTEXT_WITH_TAGGING"

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3nS;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pw_enc_key_id"

    .line 46
    .line 47
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "pw_enc_public_key"

    .line 52
    .line 53
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pw_enc_key_expiry_timestamp_ms"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pw_enc_key_state"

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
