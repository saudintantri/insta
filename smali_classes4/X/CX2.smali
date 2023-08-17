.class public final synthetic LX/CX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Efb;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Efb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CX2;->A01:LX/Efb;

    iput-object p1, p0, LX/CX2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CX2;->A01:LX/Efb;

    .line 1
    .line 2
    iget-object v2, p0, LX/CX2;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v3, LX/Efb;->A0X:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1215c9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
