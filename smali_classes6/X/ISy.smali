.class public final LX/ISy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21v;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/21v;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISy;->A00:LX/21v;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISy;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISy;->A00:LX/21v;

    .line 1
    .line 2
    iget-object v3, v4, LX/21v;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v3, LX/1mv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v3

    .line 9
    check-cast v1, LX/1mv;

    .line 10
    .line 11
    iget-object v0, v4, LX/21v;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3C8;->A01()LX/1Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1mv;->Aqf(LX/1Ci;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget-object v1, v4, LX/21v;->A01:LX/21r;

    .line 26
    .line 27
    iget-object v0, p0, LX/ISy;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v3, v0, v2}, LX/21r;->D7t(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    goto :goto_0
.end method
