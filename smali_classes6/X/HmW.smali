.class public final synthetic LX/HmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmW;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmW;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v0, v2, LX/5AX;->A0b:LX/4np;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/4np;->A07:LX/5Af;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5Af;->A03(LX/Gbi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/5AX;->A0s:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/FqQ;

    .line 13
    .line 14
    invoke-static {v2}, LX/5AX;->A06(LX/5AX;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
