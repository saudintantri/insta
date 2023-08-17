.class public final LX/2hX;
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
    iput-object p1, p0, LX/2hX;->A00:LX/1sc;

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
    iget-object v3, p0, LX/2hX;->A00:LX/1sc;

    .line 1
    .line 2
    iget-object v2, v3, LX/1sc;->A08:LX/2hZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v2, LX/2hZ;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string/jumbo v1, "timeout"

    .line 23
    .line 24
    .line 25
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/2hZ;->A02:LX/2XH;

    .line 36
    .line 37
    iget-object v1, v0, LX/2XH;->A01:LX/2XI;

    .line 38
    .line 39
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3}, LX/1sc;->A00(LX/1sc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method
