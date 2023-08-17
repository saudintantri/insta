.class public final LX/4jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5By;


# direct methods
.method public constructor <init>(LX/5By;)V
    .locals 0

    iput-object p1, p0, LX/4jp;->A00:LX/5By;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x34004ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/4jp;->A00:LX/5By;

    .line 8
    .line 9
    iget-object v2, v3, LX/5By;->A00:LX/Gbi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/5By;->A09:LX/4fd;

    .line 14
    .line 15
    iget-object v0, v0, LX/4fd;->A00:LX/4np;

    .line 16
    .line 17
    iget-object v1, v0, LX/4np;->A05:LX/5AX;

    .line 18
    .line 19
    iget-object v0, v1, LX/5AX;->A05:LX/58k;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/58k;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/5AX;->C0j()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/5By;->A00:LX/Gbi;

    .line 29
    .line 30
    iget-object v0, v3, LX/5By;->A06:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x4b319a4c    # 1.1639372E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
