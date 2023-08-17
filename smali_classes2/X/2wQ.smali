.class public final LX/2wQ;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2wQ;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a27f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object v0, p0, LX/2wQ;->A02:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method
