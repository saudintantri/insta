.class public final LX/CUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9v5;


# direct methods
.method public constructor <init>(LX/9v5;)V
    .locals 0

    iput-object p1, p0, LX/CUh;->A00:LX/9v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUh;->A00:LX/9v5;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/9v5;->A05:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/7YL;->A00()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9wc;

    .line 20
    .line 21
    invoke-direct {v0}, LX/9wc;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
