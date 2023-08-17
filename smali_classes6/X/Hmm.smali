.class public final synthetic LX/Hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmm;->A01:LX/58k;

    iput p2, p0, LX/Hmm;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hmm;->A01:LX/58k;

    .line 1
    .line 2
    iget v5, p0, LX/Hmm;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/58k;->A0Y:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FqQ;

    .line 28
    .line 29
    iget v0, v1, LX/FqQ;->A0U:I

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/FqQ;->A08:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Could not find drawable with id:"

    .line 49
    .line 50
    const-string v0, " to bring to front."

    .line 51
    .line 52
    invoke-static {v1, v0, v5}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "InteractiveDrawableContainer"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
