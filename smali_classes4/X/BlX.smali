.class public final LX/BlX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/BlX;


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/6Yl;->A01()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v1, LX/11k;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public static A01()LX/BlX;
    .locals 2

    .line 0
    sget-object v0, LX/BlX;->A01:LX/BlX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/BlX;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/BlX;->A01:LX/BlX;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/BlX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/BlX;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/BlX;->A01:LX/BlX;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/BlX;->A01:LX/BlX;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A02(Lcom/facebook/login/LoginClient$Request;LX/BlX;LX/CgJ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/BlX;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/11k;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Request"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const v0, 0xface

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, v2, v0}, LX/CgJ;->D75(Landroid/content/Intent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v2, v0}, LX/CgJ;->D75(Landroid/content/Intent;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_1
    const-string v0, "Log in attempt failed: LoginActivity could not be started"

    .line 50
    .line 51
    new-instance v1, LX/CcU;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/CcU;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, LX/BlX;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
