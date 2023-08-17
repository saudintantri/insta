.class public final LX/CNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNz;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CNz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "origin"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, LX/ARr;->valueOf(Ljava/lang/String;)LX/ARr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v1, LX/ARr;->A0D:LX/ARr;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xc6

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/CNz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v5, v4

    .line 53
    invoke-static/range {v2 .. v7}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
