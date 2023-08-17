.class public final LX/BA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/EKe;

.field public final A02:LX/EKe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BA2;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2508

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EKe;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/EKe;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BA2;->A01:LX/EKe;

    .line 18
    .line 19
    iget-object v1, p0, LX/BA2;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2509

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/EKe;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/EKe;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BA2;->A02:LX/EKe;

    .line 34
    .line 35
    return-void
.end method
