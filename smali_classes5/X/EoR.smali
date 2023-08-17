.class public final LX/EoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04n;


# instance fields
.field public final synthetic A00:LX/DJR;


# direct methods
.method public constructor <init>(LX/DJR;)V
    .locals 0

    iput-object p1, p0, LX/EoR;->A00:LX/DJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bne(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/FeR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/FeR;

    .line 6
    .line 7
    iget-object v0, p0, LX/EoR;->A00:LX/DJR;

    .line 8
    .line 9
    iget v1, v0, LX/DJR;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/DJR;->A00:I

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/FeR;->BpZ(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LX/DHe;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, LX/DHe;

    .line 21
    .line 22
    iget-object v3, p0, LX/EoR;->A00:LX/DJR;

    .line 23
    .line 24
    iget-object v2, v3, LX/DJR;->A03:LX/DB5;

    .line 25
    .line 26
    iget-object v0, v3, LX/DJR;->A02:LX/EE0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "logger"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    iput-object v0, p1, LX/DHe;->A01:LX/EE0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iput-object v2, p1, LX/DHe;->A03:LX/DB5;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, LX/DHe;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "infoTextView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, v2, LX/DB5;->A05:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/16 v1, 0x2d

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, LX/DHe;->A05:LX/0Vv;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/DJS;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, LX/DJS;

    .line 74
    .line 75
    iget-object v2, p0, LX/EoR;->A00:LX/DJR;

    .line 76
    .line 77
    const/16 v1, 0x2e

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, LX/DJS;->A05:LX/0Vv;

    .line 85
    .line 86
    iget-object v1, v2, LX/DJR;->A03:LX/DB5;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iput-object v1, p1, LX/DJS;->A02:LX/DB5;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, LX/DJS;->A07:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CxE;

    .line 103
    .line 104
    iget-object v0, v0, LX/CxE;->A03:LX/1T7;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
