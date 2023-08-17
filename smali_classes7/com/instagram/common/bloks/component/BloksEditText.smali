.class public Lcom/instagram/common/bloks/component/BloksEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/LwD;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public getDefaultShadowColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LwD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, LX/LUF;

    .line 16
    .line 17
    iget-object v0, v0, LX/LUF;->A00:LX/Kft;

    .line 18
    .line 19
    iput v2, v0, LX/Kft;->A0A:I

    .line 20
    .line 21
    iput v1, v0, LX/Kft;->A09:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public setOnSelectionChangedListener(LX/LwD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LwD;

    .line 1
    .line 2
    return-void
.end method
