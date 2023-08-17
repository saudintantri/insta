.class public final LX/EVq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D3p;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/D3p;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, 0x7f123d91

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/D3p;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123d7f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
