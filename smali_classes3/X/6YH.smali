.class public final synthetic LX/6YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6YI;


# instance fields
.field public final synthetic A00:LX/6YG;


# direct methods
.method public synthetic constructor <init>(LX/6YG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YH;->A00:LX/6YG;

    return-void
.end method


# virtual methods
.method public final COD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6YH;->A00:LX/6YG;

    .line 1
    .line 2
    iget-object v1, v0, LX/6YG;->A0E:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6YK;->A02:LX/6YK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6YK;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
