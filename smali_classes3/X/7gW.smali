.class public final LX/7gW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6z1;


# direct methods
.method public static final A00(Landroid/content/Context;LX/7kl;LX/6iq;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p1, LX/7kl;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f120c42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/7kl;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    const v0, 0x7f120c43

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f120c44

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/7kl;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    const v0, 0x7f120c45

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
