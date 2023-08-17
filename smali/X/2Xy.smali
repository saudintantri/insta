.class public final LX/2Xy;
.super LX/386;
.source ""


# instance fields
.field public final A00:LX/38C;

.field public final A01:LX/15n;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/38C;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/386;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2Xy;->A00:LX/38C;

    .line 6
    .line 7
    invoke-static {}, LX/15n;->A00()LX/15n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Xy;->A01:LX/15n;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/util/Pair;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/2Xy;->A01:LX/15n;

    .line 12
    .line 13
    iget-object v2, v0, LX/15n;->A00:LX/38f;

    .line 14
    .line 15
    const-string v1, "dev_media_store_external_files"

    .line 16
    .line 17
    const-string/jumbo v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :cond_1
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0L0;->A08()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, v0}, LX/386;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-super {p0, p1}, LX/386;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method
