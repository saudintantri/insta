.class public final LX/0KR;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0KR;->A01:LX/2Yd;

    .line 1
    .line 2
    const/16 v0, 0x1fd

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0KR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0KR;->A01:LX/2Yd;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yd;->A00(LX/2Yd;)LX/15s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0KR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/15s;->ClT(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-string v1, "JSONDiskSerializer_Concurrent_Edit "

    .line 13
    .line 14
    const-string/jumbo v0, "remove failed due to attempt to remove cache entry still under edit"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
