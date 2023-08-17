.class public final LX/FT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/DJR;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;LX/DJR;)V
    .locals 0

    iput-object p1, p0, LX/FT2;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FT2;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/FT2;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/FT2;->A02:Landroid/widget/TextView;

    iput-object p5, p0, LX/FT2;->A04:LX/DJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/DB5;

    .line 1
    .line 2
    iget-object v1, p0, LX/FT2;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p1, LX/DB5;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FT2;->A01:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v4, p1, LX/DB5;->A01:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v10, 0x78

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v5, v4

    .line 18
    move v7, v6

    .line 19
    move v8, v6

    .line 20
    move v9, v6

    .line 21
    invoke-static/range {v3 .. v10}, LX/2gT;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FT2;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v1, p1, LX/DB5;->A04:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FT2;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FT2;->A04:LX/DJR;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0a14b2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/DHe;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/DHe;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iput-object p1, v1, LX/DHe;->A03:LX/DB5;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/DHe;->A00:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v0, "infoTextView"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    iget v0, p1, LX/DB5;->A05:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
