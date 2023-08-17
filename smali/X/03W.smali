.class public final LX/03W;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/03Y;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/03Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/03W;->A00:LX/03Y;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/03W;->A00:LX/03Y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/08U;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/08U;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/03b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/03b;-><init>(LX/03a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2, p3, v1, p2}, LX/03Y;->BvE(Landroid/os/Bundle;LX/03b;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method
