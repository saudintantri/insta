.class public final synthetic LX/89n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/1nN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1dt;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1nN;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89n;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p5, p0, LX/89n;->A00:I

    iput-object p3, p0, LX/89n;->A03:LX/1nN;

    iput-object p1, p0, LX/89n;->A01:LX/1dt;

    iput-object p4, p0, LX/89n;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/89n;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget v2, p0, LX/89n;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/89n;->A03:LX/1nN;

    .line 5
    .line 6
    iget-object v6, p0, LX/89n;->A01:LX/1dt;

    .line 7
    .line 8
    iget-object v4, p0, LX/89n;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v6, v0, v4, v0}, LX/1nN;->A00(LX/1dt;LX/Ch9;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 20
    .line 21
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/7Ue;->A06:LX/7Ue;

    .line 25
    .line 26
    :goto_0
    iput-object v4, v3, LX/7Ue;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, LX/DoH;->A06:LX/DoH;

    .line 29
    .line 30
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/1So;->A0a:LX/1So;

    .line 46
    .line 47
    new-instance v1, LX/L4B;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0, v4}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 72
    .line 73
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/7Ue;->A07:LX/7Ue;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
