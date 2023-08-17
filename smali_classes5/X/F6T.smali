.class public final LX/F6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f7;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0lf;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0lf;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F6T;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p5, p0, LX/F6T;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/F6T;->A02:LX/0lf;

    .line 5
    .line 6
    iput-object p4, p0, LX/F6T;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    iput-object p1, p0, LX/F6T;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C80(LX/DAi;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DAi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F6T;->A02:LX/0lf;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p1, p0, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/F6T;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/F6T;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v0, p0, LX/F6T;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CRG(LX/DAi;)V
    .locals 0

    return-void
.end method

.method public final D4e(LX/DAi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
