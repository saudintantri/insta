.class public final LX/5YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xD;


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/5YT;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, LX/5YT;->A00:LX/1M5;

    .line 13
    .line 14
    iput-object p3, p0, LX/5YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final AT6()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5YT;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5YT;->A00:LX/1M5;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, LX/5YT;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/1M5;->A2A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/DpL;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
