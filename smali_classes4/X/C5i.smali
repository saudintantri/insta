.class public final LX/C5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyS;


# instance fields
.field public final synthetic A00:LX/9vY;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/9vY;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/C5i;->A00:LX/9vY;

    iput-object p2, p0, LX/C5i;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8n(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C5i;->A00:LX/9vY;

    .line 1
    .line 2
    iget-object v1, p0, LX/C5i;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/9vY;->A04(LX/9vY;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/9vY;->A04:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/9vY;->A02(LX/9vY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
