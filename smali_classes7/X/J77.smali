.class public final LX/J77;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/LAu;


# direct methods
.method public constructor <init>(LX/LAu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J77;->A00:LX/LAu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J77;->A00:LX/LAu;

    .line 1
    .line 2
    iget-object v0, v1, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/LAu;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J77;->A00:LX/LAu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LAu;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
