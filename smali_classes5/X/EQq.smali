.class public final LX/EQq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/Inz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Inz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQq;->A02:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQq;->A03:LX/Inz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1oo;)V
    .locals 22

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-interface {v5, v4}, LX/1oo;->D59(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f04001a

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v2, 0x7f0d07a1

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/1on;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1, v4}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v0, 0x4c

    .line 30
    .line 31
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-direct {v12, v2, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v14, -0x2

    .line 39
    const v18, 0x7f08098b

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/4wn;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v7

    .line 47
    move-object v11, v7

    .line 48
    move v15, v14

    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    move/from16 v19, v14

    .line 54
    .line 55
    move/from16 v20, v14

    .line 56
    .line 57
    move/from16 v21, v4

    .line 58
    .line 59
    invoke-direct/range {v6 .. v21}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, LX/1oo;->D38(LX/4wn;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a1f6a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/EQq;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a1f69

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/EQq;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, v2, LX/EQq;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f1227b9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
