.class public final LX/6iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iJ;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6iJ;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/6iJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6iJ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6iJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/6CF;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/ERM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
