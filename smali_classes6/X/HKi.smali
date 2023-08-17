.class public final LX/HKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/HKi;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a2238

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HKi;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a2237

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HKi;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
