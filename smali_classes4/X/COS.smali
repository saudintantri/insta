.class public final LX/COS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/05o;

.field public A02:LX/0YK;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COS;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/COS;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COS;->A01:LX/05o;

    .line 8
    .line 9
    iput-object p3, p0, LX/COS;->A02:LX/0YK;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1M5;LX/COS;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/COS;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v3}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v1

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p1, LX/COS;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p1, LX/COS;->A02:LX/0YK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v6, p0

    .line 32
    move-object v5, v4

    .line 33
    invoke-static/range {v3 .. v10}, LX/EV8;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "business_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/COS;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/COS;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v3, LX/6Ko;

    .line 37
    .line 38
    invoke-direct {v3, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1227b9

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    iget-object v0, p0, LX/COS;->A01:LX/05o;

    .line 61
    .line 62
    invoke-static {v4, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v0, p0}, LX/COS;->A00(LX/1M5;LX/COS;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
