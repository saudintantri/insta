.class public final LX/JAo;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:LX/LwW;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/LwW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JAo;->A00:LX/LwW;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAo;->A00:LX/LwW;

    .line 1
    .line 2
    check-cast v1, LX/JD2;

    .line 3
    .line 4
    iget-object v0, v1, LX/JD2;->A00:LX/M1u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/M1u;->Bxu(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
