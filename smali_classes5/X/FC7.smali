.class public final LX/FC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FC7;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/FC7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const-string v7, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FC7;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FC7;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Cmd;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Cmd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 36
    .line 37
    invoke-direct {v3, v7, v7}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "quick_promotion"

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    move-object v9, v4

    .line 44
    invoke-virtual/range {v2 .. v9}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
