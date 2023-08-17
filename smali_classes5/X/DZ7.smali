.class public final LX/DZ7;
.super LX/CjM;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/CjM;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1371

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DZ7;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a1364

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, LX/DZ7;->A00:Landroid/widget/Button;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/Ciw;LX/FYI;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DZ7;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ciw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ciw;->A01:LX/Cj3;

    .line 8
    .line 9
    sget-object v0, LX/Cj3;->A02:LX/Cj3;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/DZ7;->A00:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v1, LX/Cj3;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/Ciw;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, p0, p1, p2, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/DZ7;->A00:Landroid/widget/Button;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
