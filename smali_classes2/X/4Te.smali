.class public final LX/4Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5HD;

.field public final synthetic A01:LX/4eH;


# direct methods
.method public constructor <init>(LX/5HD;LX/4eH;)V
    .locals 0

    iput-object p1, p0, LX/4Te;->A00:LX/5HD;

    iput-object p2, p0, LX/4Te;->A01:LX/4eH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v11, 0xe

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 11
    .line 12
    move v9, v8

    .line 13
    move v10, v8

    .line 14
    move v12, v14

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v6, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    new-instance v5, LX/GGB;

    .line 29
    .line 30
    move v11, v8

    .line 31
    move v12, v8

    .line 32
    move v13, v8

    .line 33
    invoke-direct/range {v5 .. v14}, LX/GGB;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;FFFFFFZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v0, 0x3a98

    .line 38
    .line 39
    new-instance v4, LX/GG3;

    .line 40
    .line 41
    invoke-direct {v4, v2, v10, v0, v1}, LX/GG3;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/4Te;->A00:LX/5HD;

    .line 45
    .line 46
    iget-object v2, v3, LX/5HD;->A0C:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v3, LX/5HD;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 49
    .line 50
    iget-object v0, v5, LX/GGB;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, LX/5HD;->A02(LX/5HD;LX/GGB;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/5HD;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/5HD;->A0E:LX/4h8;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v1}, LX/4h8;->A04(Landroid/content/Context;LX/GG3;LX/1qc;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/4Te;->A01:LX/4eH;

    .line 73
    .line 74
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/4Te;->A00:LX/5HD;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5HD;->A03()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
