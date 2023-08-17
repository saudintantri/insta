.class public final LX/CN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CN0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN0;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/CN0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/CN0;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/3qX;->A09:LX/3qX;

    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/2aA;->A07(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
