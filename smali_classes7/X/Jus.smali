.class public final LX/Jus;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/JuV;

.field public final A01:LX/1Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jus;->A01:LX/1Qs;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public getViewModel()LX/JuV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jus;->A00:LX/JuV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7a7089b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0xf0fee0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x724def2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jus;->A00:LX/JuV;

    .line 11
    .line 12
    iget-object v1, v0, LX/JuV;->A02:LX/3BO;

    .line 13
    .line 14
    iget-object v0, p0, LX/Jus;->A01:LX/1Qs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x245e957d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setViewModel(LX/JuV;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jus;->A00:LX/JuV;

    .line 1
    .line 2
    iget-object v1, p1, LX/JuV;->A02:LX/3BO;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jus;->A01:LX/1Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JuV;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Jus;->setViewModel(LX/JuV;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
