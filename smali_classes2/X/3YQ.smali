.class public final LX/3YQ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/21l;


# direct methods
.method public constructor <init>(LX/21l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3YQ;->A00:LX/21l;

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
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3YQ;->A00:LX/21l;

    .line 4
    .line 5
    iget-object v1, v0, LX/21l;->A08:LX/21n;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/21n;->BWP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/21n;->A09:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3YQ;->A00:LX/21l;

    .line 4
    .line 5
    iget-object v1, v0, LX/21l;->A08:LX/21n;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/21n;->BWP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/21n;->A09:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
