.class public final LX/3ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0js;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "VideoSubtitleFetcher"

    .line 10
    .line 11
    new-instance v0, LX/0js;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3ht;->A00:LX/0js;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ht;->A00:LX/0js;

    .line 1
    .line 2
    new-instance v0, LX/3hu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/3hu;-><init>(Landroid/net/Uri;LX/3ht;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
