.class public final LX/Hcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2tA;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/HDs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/2tA;LX/HDs;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hcs;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hcs;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/Hcs;->A02:LX/2tA;

    .line 12
    .line 13
    iput-object p4, p0, LX/Hcs;->A06:LX/HDs;

    .line 14
    .line 15
    const v0, 0x7f04073b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Hcs;->A03:I

    .line 23
    .line 24
    iget-object v1, p0, LX/Hcs;->A05:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f060233

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Hcs;->A04:I

    .line 34
    .line 35
    iget-object v1, p0, LX/Hcs;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/Hcs;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hcs;->A06:LX/HDs;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDs;->A00:LX/5Jh;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Jh;->A0b:LX/4t8;

    .line 5
    .line 6
    invoke-interface {v1}, LX/4t8;->BZn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/4t8;->AzY(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Hcs;->A02:LX/2tA;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/Hcs;->A02:LX/2tA;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/FnA;->A04(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/Hcs;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0, v2}, LX/FnA;->A04(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, LX/Hcs;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/Hcs;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/Hcs;->A04:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v1, p0, LX/Hcs;->A03:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
