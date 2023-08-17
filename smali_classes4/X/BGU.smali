.class public final LX/BGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:Z

.field public final A02:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0SF;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BGU;->A02:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/BGU;->A00:LX/0SF;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/BGU;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BGU;->A02:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "ig_sso_accounts_array"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_1
    new-instance v1, LX/5fV;

    .line 15
    .line 16
    invoke-direct {v1}, LX/5fV;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, LX/9Sv;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5fV;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/5fV;->A00()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
.end method
