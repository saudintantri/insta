.class public final LX/CY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/9Al;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9Al;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CY0;->A01:LX/9Al;

    .line 1
    .line 2
    iput-object p1, p0, LX/CY0;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/CY0;->A01:LX/9Al;

    .line 1
    .line 2
    iget-object v5, v0, LX/9Al;->A05:LX/Bgz;

    .line 3
    .line 4
    iget-object v1, v0, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v4, v0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/CY0;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Bgz;->A02:LX/2Uu;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121ce9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v1, LX/2nI;->A0A:Z

    .line 38
    .line 39
    const/16 v0, 0xbb8

    .line 40
    .line 41
    iput v0, v1, LX/2nI;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, LX/92o;->A0T(LX/2nI;Ljava/lang/Object;I)LX/2Uu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/Bgz;->A02:LX/2Uu;

    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
