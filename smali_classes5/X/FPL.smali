.class public final LX/FPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTu;

.field public final synthetic A01:LX/G3f;


# direct methods
.method public constructor <init>(LX/GTu;LX/G3f;)V
    .locals 0

    iput-object p1, p0, LX/FPL;->A00:LX/GTu;

    iput-object p2, p0, LX/FPL;->A01:LX/G3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPL;->A00:LX/GTu;

    .line 1
    .line 2
    iget-object v0, p0, LX/FPL;->A01:LX/G3f;

    .line 3
    .line 4
    iget-object v3, v0, LX/G3f;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1239fe    # 1.943684E38f

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 31
    .line 32
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
