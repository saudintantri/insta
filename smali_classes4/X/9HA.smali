.class public final LX/9HA;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/9HA;->A03:Z

    .line 4
    .line 5
    const v0, 0x7f0a0ca7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, LX/9HA;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9HA;->A03:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LX/9HA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    return-void
    .line 34
.end method
