.class public final LX/CIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIf;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Kn4;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
