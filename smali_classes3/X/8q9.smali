.class public final LX/8q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1oo;

.field public final synthetic A01:LX/6aB;


# direct methods
.method public constructor <init>(LX/1oo;LX/6aB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8q9;->A01:LX/6aB;

    .line 1
    .line 2
    iput-object p1, p0, LX/8q9;->A00:LX/1oo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8q9;->A01:LX/6aB;

    .line 1
    .line 2
    iget-object v3, v0, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1218e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/2Un;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, LX/2nI;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8q9;->A00:LX/1oo;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/5Wf;->A1A(LX/2nI;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
