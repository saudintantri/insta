.class public final LX/HQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HKN;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HKN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/HQ3;->A01:LX/HKN;

    .line 10
    .line 11
    iget-object v1, p2, LX/HKN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, LX/HKN;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HQ3;->A02:Ljava/io/File;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()LX/15q;
    .locals 6

    .line 0
    const-string v5, "ig_backup_code.jpg"

    .line 1
    .line 2
    const-string v3, "image/jpeg"

    .line 3
    .line 4
    iget-object v0, p0, LX/HQ3;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    new-instance v4, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_display_name"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "mime_type"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, LX/HQ3;->A01:LX/HKN;

    .line 43
    .line 44
    iget-object v0, v5, LX/HKN;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v5, LX/HKN;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "relative_path"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/HQ3;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v5, LX/HKN;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Hv4;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2, v1}, LX/Hv4;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v1, p0, LX/HQ3;->A00:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, LX/5Lp;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/5Lp;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
