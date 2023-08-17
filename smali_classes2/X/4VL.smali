.class public final synthetic LX/4VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VL;->A00:LX/4Rx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VL;->A00:LX/4Rx;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    invoke-static {v1}, LX/58k;->A03(LX/58k;)LX/Fqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fqv;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/58k;->A0o:LX/4Rx;

    .line 14
    .line 15
    iget-object v0, v1, LX/4Rx;->A08:LX/Fqv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Fqv;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/4Rx;->A0W:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
