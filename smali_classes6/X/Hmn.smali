.class public final synthetic LX/Hmn;
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

    iput-object p1, p0, LX/Hmn;->A01:LX/58k;

    iput p2, p0, LX/Hmn;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hmn;->A01:LX/58k;

    .line 1
    .line 2
    iget v2, p0, LX/Hmn;->A00:I

    .line 3
    .line 4
    iget-object v1, v3, LX/58k;->A0Y:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/58k;->A0E(LX/58k;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
