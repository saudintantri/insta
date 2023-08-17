.class public final LX/FPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GU9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GU9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPq;->A01:LX/GU9;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPq;->A00:Landroid/view/View;

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
    iget-object v3, p0, LX/FPq;->A01:LX/GU9;

    .line 1
    .line 2
    const v0, 0x7f12442c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f12442b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/F9w;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/F9w;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/2nI;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FPq;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 42
    .line 43
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/GU9;->A0E:LX/2Uu;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
