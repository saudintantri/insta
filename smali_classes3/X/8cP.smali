.class public final LX/8cP;
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
    iput-object p1, p0, LX/8cP;->A00:LX/4mT;

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
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/4mT;->A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, LX/6hm;->A06(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v3, LX/6hm;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
