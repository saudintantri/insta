.class public final LX/CXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B8b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B8b;)V
    .locals 0

    iput-object p2, p0, LX/CXx;->A01:LX/B8b;

    iput-object p1, p0, LX/CXx;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CXx;->A01:LX/B8b;

    .line 1
    .line 2
    iget-object v1, v2, LX/B8b;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v0, 0x7f12189b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CXx;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
