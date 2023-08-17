.class public final LX/COa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25F;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/COa;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final An6()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7X()LX/25J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BAR()LX/25I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
