.class public final LX/EIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a027f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/EIt;->A04:LX/2tA;

    .line 11
    .line 12
    new-instance v0, LX/F2X;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/F2X;-><init>(Landroid/view/View;LX/EIt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
