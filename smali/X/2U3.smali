.class public final LX/2U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a07b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewStub;

    .line 11
    .line 12
    new-instance v0, LX/2tA;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2U3;->A00:LX/2tA;

    .line 18
    .line 19
    return-void
    .line 20
.end method
