.class public final LX/114;
.super LX/115;
.source ""


# static fields
.field public static A01:LX/114;


# instance fields
.field public final A00:LX/386;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/115;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/386;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/386;->A03:LX/386;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/386;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/386;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/386;->A03:LX/386;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v0, p0, LX/114;->A00:LX/386;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/114;
    .locals 2

    .line 0
    sget-object v1, LX/114;->A01:LX/114;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/114;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/114;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/114;->A01:LX/114;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method


# virtual methods
.method public final A05()LX/386;
    .locals 1

    .line 0
    iget-object v0, p0, LX/114;->A00:LX/386;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNM(LX/38l;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p2}, LX/2X0;->A00(I)LX/117;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/117;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
