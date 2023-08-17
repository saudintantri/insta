.class public final LX/FQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMU;

.field public final synthetic A01:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMU;LX/EMV;)V
    .locals 0

    iput-object p2, p0, LX/FQl;->A01:LX/EMV;

    iput-object p1, p0, LX/FQl;->A00:LX/EMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FQl;->A01:LX/EMV;

    .line 1
    .line 2
    iget-object v6, v0, LX/EMV;->A02:LX/EdL;

    .line 3
    .line 4
    iget-object v4, v6, LX/EdL;->A00:LX/Eet;

    .line 5
    .line 6
    iget-object v0, v4, LX/Eet;->A04:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v6, LX/EdL;->A01:LX/BHU;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v2, v3, v0}, LX/CqN;->A01(IJI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/FQl;->A00:LX/EMU;

    .line 41
    .line 42
    iget-object v1, v2, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/EdL;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/EMU;->A03:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v2, LX/EMU;->A00:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v4, LX/Eet;->A0C:LX/Fez;

    .line 60
    .line 61
    invoke-interface {v0, v5}, LX/Fez;->CK4(LX/BHU;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v4, v1}, LX/Eet;->A02(LX/Eet;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/Eet;->A0H:LX/01o;

    .line 69
    .line 70
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/BHU;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v4, LX/Eet;->A07:LX/2tA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/5L8;

    .line 111
    .line 112
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5L8;

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
