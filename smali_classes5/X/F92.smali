.class public final LX/F92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhB;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F92;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/F92;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/F92;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bt6(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F92;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F92;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p3}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/F92;->A01:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "guide"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F92;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/F92;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/F92;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "guide"

    .line 23
    .line 24
    invoke-static {v4, p3, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
