.class public final synthetic LX/Ejt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qi;

.field public final synthetic A01:LX/6Gv;


# direct methods
.method public synthetic constructor <init>(LX/3qi;LX/6Gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejt;->A01:LX/6Gv;

    iput-object p1, p0, LX/Ejt;->A00:LX/3qi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ejt;->A01:LX/6Gv;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ejt;->A00:LX/3qi;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Gv;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/3qi;->C1M()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
