.class public final LX/8dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dU;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dU;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8dU;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/8dU;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "ExternalUrlActionHandler"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/BoA;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, LX/5Wf;->A0l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
