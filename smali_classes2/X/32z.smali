.class public final LX/32z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/330;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/2Qw;


# direct methods
.method public constructor <init>(LX/2Qw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32z;->A01:LX/2Qw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/32z;->A01:LX/2Qw;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32z;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/2oK;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/32z;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/32z;->A01:LX/2Qw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2Qw;->CfF(LX/2oK;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32z;->A01:LX/2Qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Qw;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/32z;->A01:LX/2Qw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
