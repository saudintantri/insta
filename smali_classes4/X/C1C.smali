.class public final LX/C1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/BHL;

.field public final synthetic A01:LX/9B0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BHL;LX/9B0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C1C;->A00:LX/BHL;

    iput-object p2, p0, LX/C1C;->A01:LX/9B0;

    iput-object p3, p0, LX/C1C;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/C1C;->A00:LX/BHL;

    .line 1
    .line 2
    iget-object v0, v7, LX/BHL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v6, v5}, LX/4Xu;->A0e(Z)V

    .line 10
    .line 11
    .line 12
    const v4, 0x7f120f13

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/C1C;->A01:LX/9B0;

    .line 16
    .line 17
    iget-object v2, p0, LX/C1C;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v1, v7, v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(LX/BHL;LX/9B0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 32
    .line 33
    .line 34
    return v5
    .line 35
.end method
