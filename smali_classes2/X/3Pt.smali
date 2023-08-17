.class public final synthetic LX/3Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qk;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pt;->A00:Lcom/instagram/mainactivity/MainActivity;

    return-void
.end method


# virtual methods
.method public final CV6(IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Pt;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput p1, v2, Lcom/instagram/mainactivity/MainActivity;->A00:I

    .line 3
    .line 4
    sput p4, LX/2jt;->A00:I

    .line 5
    .line 6
    sput p3, LX/2jt;->A01:I

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "window insets ready"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, LX/1FD;->A09(LX/1FD;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
