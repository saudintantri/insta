.class public final LX/Gd1;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2fw;

.field public final synthetic A01:LX/1N4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fw;LX/1N4;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x110

    .line 1
    .line 2
    iput-object p1, p0, LX/Gd1;->A00:LX/2fw;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gd1;->A01:LX/1N4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gd1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v0, p0, LX/Gd1;->A00:LX/2fw;

    .line 17
    .line 18
    iget-object v1, v0, LX/2fw;->A06:LX/38u;

    .line 19
    .line 20
    const-string v0, "fileRegistry_register"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {v4}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/39R;

    .line 31
    .line 32
    iget-object v0, p0, LX/Gd1;->A01:LX/1N4;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/39R;->A02(LX/100;LX/1El;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/100;->close()V

    .line 38
    .line 39
    .line 40
    const-string v1, "owner_json"

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "file_registry"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v3, v5, v1, v0}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {v3}, LX/1I5;->close()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v3}, LX/1I5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    const-string v1, "file_registry_save"

    .line 67
    .line 68
    const-string v0, "Failed to serialize owner"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
