.class public final LX/ID7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64q;


# instance fields
.field public final synthetic A00:LX/HgU;


# direct methods
.method public constructor <init>(LX/HgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ID7;->A00:LX/HgU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ID7;->A00:LX/HgU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HgU;->A02:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ID7;->A00:LX/HgU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HgU;->A02:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
