.class public final synthetic LX/Hml;
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

    iput-object p1, p0, LX/Hml;->A01:LX/58k;

    iput p2, p0, LX/Hml;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hml;->A01:LX/58k;

    .line 1
    .line 2
    iget v5, p0, LX/Hml;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/58k;->A0Y:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/FqQ;

    .line 28
    .line 29
    iget v0, v4, LX/FqQ;->A0U:I

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/FqQ;

    .line 48
    .line 49
    iget v1, v2, LX/FqQ;->A07:I

    .line 50
    .line 51
    iget v0, v4, LX/FqQ;->A07:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/FqQ;->A0U:I

    .line 56
    .line 57
    if-eq v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v2, LX/FqQ;->A08:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v1, "Could not find drawable with id:"

    .line 76
    .line 77
    const-string v0, " to send to back."

    .line 78
    .line 79
    invoke-static {v1, v0, v5}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "InteractiveDrawableContainer"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
