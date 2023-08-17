.class public final LX/IAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChU;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAY;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANZ(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/2aA;->A01(Lcom/instagram/service/session/UserSession;)LX/3qZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v7, v2}, LX/3qZ;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v3, v2

    .line 47
    move v4, v2

    .line 48
    move v5, v2

    .line 49
    move v6, v2

    .line 50
    move v9, v2

    .line 51
    move v10, v2

    .line 52
    invoke-virtual/range {v1 .. v10}, LX/1US;->A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
