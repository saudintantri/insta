.class public final LX/DST;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-virtual {p3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xddf

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "on"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p2

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v3, LX/F9t;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/F9t;-><init>(LX/DST;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p0, p3}, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
