.class public final LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mh;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANS(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1}, LX/0vc;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "valid_compatible_apps"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "enabled_compatible_apps"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0mh;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "registered_apps"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public final ANY(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "AppsStatisticsFetcher"

    .line 1
    .line 2
    const-string/jumbo v1, "not implemented for AppsStatisticsFetcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method
