.class public final LX/57h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Gx;


# direct methods
.method public constructor <init>(LX/5Gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57h;->A00:LX/5Gx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x49081a2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/57h;->A00:LX/5Gx;

    .line 8
    .line 9
    iget-object v0, v1, LX/5Gx;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5Gx;->A04()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0xff82830

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/5Gx;->A05()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
