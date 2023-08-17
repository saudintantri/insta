.class public final LX/CZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DIM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DIM;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZ1;->A02:LX/DIM;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput p3, p0, LX/CZ1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CZ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121a2b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, p0, LX/CZ1;->A00:I

    .line 18
    .line 19
    neg-int v3, v0

    .line 20
    iget-object v0, p0, LX/CZ1;->A02:LX/DIM;

    .line 21
    .line 22
    iget-object v0, v0, LX/DIM;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v0, v1, v3, v2}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v4, LX/2nI;->A0B:Z

    .line 35
    .line 36
    iput-boolean v2, v4, LX/2nI;->A0A:Z

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v4, p0, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
