.class public final LX/F8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lp;


# instance fields
.field public final synthetic A00:LX/DKu;


# direct methods
.method public constructor <init>(LX/DKu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8Q;->A00:LX/DKu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bt6(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/F8Q;->A00:LX/DKu;

    .line 5
    .line 6
    iget-object v3, v4, LX/DKu;->A03:LX/EEx;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/EEx;->A02:LX/4bX;

    .line 11
    .line 12
    iget-object v2, v0, LX/4ql;->A00:LX/6BH;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/2I8;

    .line 17
    .line 18
    invoke-direct {v1, v5}, LX/2I8;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    iput-object v0, v1, LX/2I8;->A12:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/EEx;->A00:LX/469;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v0, v1}, LX/6BH;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/469;LX/2I8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v4, v5, v0}, LX/Dxz;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
