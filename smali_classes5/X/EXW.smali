.class public final LX/EXW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EQP;


# direct methods
.method public static final A00(LX/EKn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/EKn;->A02:LX/EHq;

    .line 2
    .line 3
    iget-object v1, v0, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EKn;->A03:LX/EHq;

    .line 11
    .line 12
    iget-object v0, v0, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
