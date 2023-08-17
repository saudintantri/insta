.class public final LX/JDu;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/GQA;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1303fb

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape216S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JDu;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setViewModel(LX/GQA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JDu;->A00:LX/GQA;

    .line 1
    .line 2
    iget-object v0, p1, LX/L1W;->A05:LX/1nn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JDu;->A00:LX/GQA;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/L1W;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JDu;->A00:LX/GQA;

    .line 26
    .line 27
    iget v0, v0, LX/GQA;->A00:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0601bd

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JDu;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/JDu;->setViewModel(LX/GQA;)V

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
