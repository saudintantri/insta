.class public final synthetic LX/81o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Jk;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/81o;->A01:LX/4Jk;

    iput-object p1, p0, LX/81o;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/81o;->A01:LX/4Jk;

    .line 1
    .line 2
    iget-object v3, p0, LX/81o;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v2, v0, LX/4av;->A1E:LX/5AS;

    .line 7
    .line 8
    iget-object v1, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    sget-object v0, LX/6TC;->A0I:LX/6TC;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
