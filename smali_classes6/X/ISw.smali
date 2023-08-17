.class public final LX/ISw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/HLC;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HLC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/ISw;->A01:LX/HLC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ISw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/1gp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/ISw;->A01:LX/HLC;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pendingMedia"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Gm7;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/HLC;->A02:LX/2Yi;

    .line 23
    .line 24
    iget-object v1, v4, LX/HLC;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/HLC;->A01:LX/1Qr;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v1}, LX/2Yi;->A03(LX/1Qr;LX/HdE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "publisher_stash"

    .line 34
    .line 35
    const-string v0, "Failed to serialize PendingMedia"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
