.class public final LX/L8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic A01:LX/JDI;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnActionExpandListener;LX/JDI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8n;->A01:LX/JDI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L8n;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8n;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8n;->A01:LX/JDI;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8n;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8n;->A01:LX/JDI;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ki6;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
