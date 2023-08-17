.class public final LX/3qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsAccountLinkingControllerImpl"


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3qW;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v0, LX/3qW;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Imv;)V
    .locals 3

    .line 0
    new-instance v0, LX/GYj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/GYj;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qW;LX/Imv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/6Zx;->A04:LX/6Zx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, LX/11j;->A07(Landroid/app/Activity;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3qW;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    const-string v1, "ig_to_fb_rooms"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v1}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/678;->A00()LX/678;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ig_to_fb_rooms_access"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    return v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
