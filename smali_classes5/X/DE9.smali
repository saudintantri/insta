.class public final LX/DE9;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5EH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5EH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DE9;->A01:LX/5EH;

    .line 1
    .line 2
    iput-object p1, p0, LX/DE9;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DE9;->A01:LX/5EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EH;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, LX/DE9;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method
