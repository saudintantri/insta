.class public final LX/IUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/HLt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HLt;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IUS;->A02:LX/HLt;

    .line 1
    .line 2
    iput-object p3, p0, LX/IUS;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/IUS;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IUS;->A02:LX/HLt;

    .line 1
    .line 2
    iget-object v0, v5, LX/HLt;->A00:LX/HDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/HDK;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    const-string v0, "dialog"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, v5, LX/HLt;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f123245

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f123243

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IUS;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/F9w;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/F9w;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, LX/2nI;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IUS;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v2, LX/2nI;->A0C:Z

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/HLt;->A01:LX/2Uu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
