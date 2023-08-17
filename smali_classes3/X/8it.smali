.class public final synthetic LX/8it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zk;


# instance fields
.field public final synthetic A00:LX/6I1;


# direct methods
.method public synthetic constructor <init>(LX/6I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8it;->A00:LX/6I1;

    return-void
.end method


# virtual methods
.method public final Boc()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8it;->A00:LX/6I1;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 16
    .line 17
    const-wide/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 25
    .line 26
    iget-object v0, v5, LX/6I1;->A05:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "double_tap_tab_bar_profile_action_bar"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/095;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
