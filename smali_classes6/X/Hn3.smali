.class public final LX/Hn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ior;

.field public final synthetic A04:LX/G9c;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn3;->A03:LX/Ior;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hn3;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput p4, p0, LX/Hn3;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/Hn3;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/Hn3;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Hn3;->A04:LX/G9c;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6e1a2067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Hn3;->A03:LX/Ior;

    .line 8
    .line 9
    iget-object v4, p0, LX/Hn3;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iget v2, p0, LX/Hn3;->A02:I

    .line 12
    .line 13
    iget v1, p0, LX/Hn3;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/Hn3;->A01:I

    .line 16
    .line 17
    invoke-interface {v5, v4, v2, v1, v0}, LX/Ior;->CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Hn3;->A04:LX/G9c;

    .line 24
    .line 25
    iget-object v1, v2, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, 0x7472ed8d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v2, LX/G9c;->A04:Landroid/widget/RadioButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
