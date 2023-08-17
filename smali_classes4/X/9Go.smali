.class public final LX/9Go;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/9Xb;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Go;->A02:LX/0Vv;

    .line 4
    .line 5
    const v0, 0x7f0a2e75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9Go;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
