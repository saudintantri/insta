.class public final LX/G8h;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgEditText;

.field public final A01:Lcom/instagram/common/ui/base/IgEditText;

.field public final A02:LX/HE5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HE5;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G8h;->A02:LX/HE5;

    .line 4
    .line 5
    const v0, 0x7f0a09c1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8h;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    const v0, 0x7f0a09b9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/G8h;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    iget-object v1, p0, LX/G8h;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/G8h;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
