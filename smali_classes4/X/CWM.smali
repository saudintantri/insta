.class public final synthetic LX/CWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/CWM;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWM;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f1235a5

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A1S(LX/2nI;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
