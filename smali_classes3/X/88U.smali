.class public final LX/88U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4bX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/469;LX/4bX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/88U;->A02:LX/4bX;

    .line 1
    .line 2
    iput-object p1, p0, LX/88U;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/88U;->A01:LX/469;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4f599b51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/88U;->A02:LX/4bX;

    .line 8
    .line 9
    iget-object v0, p0, LX/88U;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4bX;->A03(Landroidx/fragment/app/FragmentActivity;LX/4bX;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2fe31f0e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
