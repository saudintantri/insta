.class public final LX/4pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/3s8;

.field public A03:LX/3s8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4pZ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/4pZ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4pZ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "asset_preferences"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/4pZ;->A02:LX/3s8;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v2, "location"

    .line 28
    .line 29
    sget-object v1, LX/3s7;->A04:LX/3s8;

    .line 30
    .line 31
    iget-object v0, p0, LX/4pZ;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3s8;

    .line 42
    .line 43
    iput-object v0, p0, LX/4pZ;->A02:LX/3s8;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "FileStateStorage"

    .line 59
    .line 60
    const-string v0, "Failed to save path"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
