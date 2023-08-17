.class public final LX/Cme;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Cll;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Cll;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cme;->A00:LX/Cll;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cme;->A00:LX/Cll;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v4, LX/Cll;->A0C:LX/Clo;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/Clo;->A01:Z

    .line 35
    .line 36
    iget-object v0, v4, LX/Cll;->A05:LX/Cln;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/Cll;->A05(LX/Cll;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, LX/Cll;->A0K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/Cll;->A0D:LX/CmQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/CmQ;->A01:LX/Clt;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/Clt;->A01:Z

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/Cll;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cll;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, v4, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, LX/Cll;->A0B(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
