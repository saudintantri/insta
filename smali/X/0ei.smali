.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ei;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ei;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "fury_async_stacktraces.txt"

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "fury_stacktrace_flow_collector_output.json"

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/0Me;->A09:LX/0Me;

    .line 39
    .line 40
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
