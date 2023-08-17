.class public final LX/CNC;
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
    iput-object p1, p0, LX/CNC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CNC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CNC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "QP"

    .line 9
    .line 10
    iput-object v2, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/BEr;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
