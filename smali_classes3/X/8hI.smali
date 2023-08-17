.class public final LX/8hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZw;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/66I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/66I;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8hI;->A02:LX/66I;

    .line 1
    .line 2
    iput-object p1, p0, LX/8hI;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8hI;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BlO()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8hI;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8hI;->A02:LX/66I;

    .line 5
    .line 6
    iget-object v0, v0, LX/66I;->A01:LX/5I6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final BlP(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/8hI;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public final CNI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A02:LX/66I;

    .line 1
    .line 2
    iget-object v0, v0, LX/66I;->A01:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CNJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hI;->A02:LX/66I;

    .line 1
    .line 2
    iget-object v1, v0, LX/66I;->A01:LX/5I6;

    .line 3
    .line 4
    const-string v0, "dialog"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CNN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hI;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f123350

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CNO(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hI;->A02:LX/66I;

    .line 1
    .line 2
    iget-object v0, v0, LX/66I;->A05:LX/63y;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/63y;->CNM(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
