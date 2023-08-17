.class public final LX/8kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:LX/6ix;

.field public final synthetic A01:LX/6hz;

.field public final synthetic A02:LX/6Ko;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6ix;LX/6hz;LX/6Ko;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kc;->A00:LX/6ix;

    .line 1
    .line 2
    iput-object p3, p0, LX/8kc;->A02:LX/6Ko;

    .line 3
    .line 4
    iput-object p2, p0, LX/8kc;->A01:LX/6hz;

    .line 5
    .line 6
    iput-object p4, p0, LX/8kc;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kc;->A01:LX/6hz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8kc;->A00:LX/6ix;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ix;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1240bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/6hz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kc;->A02:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kc;->A02:LX/6Ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kc;->A01:LX/6hz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8kc;->A00:LX/6ix;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ix;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f10001a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8kc;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v4, LX/6hz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
