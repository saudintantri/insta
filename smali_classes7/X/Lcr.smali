.class public final LX/Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K91;


# direct methods
.method public constructor <init>(LX/K91;)V
    .locals 0

    iput-object p1, p0, LX/Lcr;->A00:LX/K91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lcr;->A00:LX/K91;

    .line 1
    .line 2
    iget-object v0, v2, LX/K91;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/K91;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
