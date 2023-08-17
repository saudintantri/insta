.class public final LX/G98;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/B6z;

.field public final A01:Landroid/view/View;

.field public final A02:LX/CuL;

.field public final A03:LX/HEM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEM;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v2, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v2, LX/G98;->A03:LX/HEM;

    .line 14
    .line 15
    iput-object v1, v2, LX/G98;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v5}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-static {v5}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const v7, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const-wide/16 v15, 0x12c

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    new-instance v4, LX/CuL;

    .line 42
    .line 43
    move v9, v6

    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move/from16 v18, v12

    .line 47
    .line 48
    move/from16 v20, v3

    .line 49
    .line 50
    move/from16 v21, v3

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    invoke-direct/range {v4 .. v21}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, LX/G98;->A02:LX/CuL;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-boolean v3, v1, LX/3E7;->A07:Z

    .line 67
    .line 68
    iput-boolean v12, v1, LX/3E7;->A06:Z

    .line 69
    .line 70
    iput-boolean v12, v1, LX/3E7;->A05:Z

    .line 71
    .line 72
    const v0, 0x3f733333    # 0.95f

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/3E7;->A00:F

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
