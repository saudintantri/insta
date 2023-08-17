.class public final LX/2hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sc;


# direct methods
.method public constructor <init>(LX/1sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hY;->A00:LX/1sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2hY;->A00:LX/1sc;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1sc;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/1sc;->A08:LX/2hZ;

    .line 7
    .line 8
    iget-object v1, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "timeout"

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/2hZ;->A01:LX/2XK;

    .line 27
    .line 28
    iget-object v1, v0, LX/2XK;->A00:LX/2XL;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v1, "replaced"

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
