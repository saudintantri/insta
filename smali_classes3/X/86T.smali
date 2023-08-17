.class public final LX/86T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wE;

.field public final synthetic A01:LX/5wF;


# direct methods
.method public constructor <init>(LX/5wE;LX/5wF;)V
    .locals 0

    iput-object p1, p0, LX/86T;->A00:LX/5wE;

    iput-object p2, p0, LX/86T;->A01:LX/5wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x250b95d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/86T;->A00:LX/5wE;

    .line 8
    .line 9
    iget-object v0, v0, LX/5wE;->A02:LX/5wD;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5wD;->onClick()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/86T;->A01:LX/5wF;

    .line 15
    .line 16
    iget-object v0, v0, LX/5wF;->A01:LX/625;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    const v0, 0x1a7695ad

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
