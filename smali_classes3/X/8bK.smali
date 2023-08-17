.class public final LX/8bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final synthetic A01:LX/6im;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/banner/IgdsBanner;LX/6im;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bK;->A01:LX/6im;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic onActionClicked()V
    .locals 0

    return-void
.end method

.method public final onBannerDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bK;->A01:LX/6im;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6im;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/8bK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
