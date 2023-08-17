.class public final LX/5zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0L:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:[I

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIZ)V
    .locals 5

    .line 829055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829056
    iput p7, p0, LX/5zp;->A0H:I

    .line 829057
    iput p8, p0, LX/5zp;->A07:I

    .line 829058
    move/from16 v0, p13

    iput v0, p0, LX/5zp;->A01:I

    .line 829059
    iput p9, p0, LX/5zp;->A09:I

    .line 829060
    iput p10, p0, LX/5zp;->A0E:I

    .line 829061
    move/from16 v0, p16

    iput v0, p0, LX/5zp;->A0D:I

    .line 829062
    move/from16 v0, p15

    iput v0, p0, LX/5zp;->A0C:I

    .line 829063
    move/from16 v0, p17

    iput v0, p0, LX/5zp;->A0F:I

    .line 829064
    move/from16 v0, p19

    iput v0, p0, LX/5zp;->A04:I

    if-eqz p25, :cond_0

    move p9, p10

    .line 829065
    :cond_0
    iput p9, p0, LX/5zp;->A05:I

    .line 829066
    move/from16 v0, p11

    iput v0, p0, LX/5zp;->A00:I

    .line 829067
    move/from16 v0, p12

    iput v0, p0, LX/5zp;->A03:I

    .line 829068
    iput-object p6, p0, LX/5zp;->A0O:[I

    .line 829069
    move/from16 v0, p14

    iput v0, p0, LX/5zp;->A02:I

    .line 829070
    move/from16 v0, p20

    iput v0, p0, LX/5zp;->A08:I

    .line 829071
    move/from16 v0, p21

    iput v0, p0, LX/5zp;->A06:I

    .line 829072
    move/from16 v0, p18

    iput v0, p0, LX/5zp;->A0G:I

    .line 829073
    iput-object p4, p0, LX/5zp;->A0N:Ljava/lang/String;

    .line 829074
    iput-object p5, p0, LX/5zp;->A0M:Ljava/lang/String;

    .line 829075
    iput-object p2, p0, LX/5zp;->A0J:Landroid/graphics/drawable/Drawable;

    .line 829076
    iput-object p3, p0, LX/5zp;->A0I:Landroid/graphics/drawable/Drawable;

    .line 829077
    invoke-static {p1}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829078
    iget-object v1, p0, LX/5zp;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v1, :cond_1

    .line 829079
    iget v0, p0, LX/5zp;->A09:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 829080
    :cond_1
    iput-object v1, p0, LX/5zp;->A0P:Landroid/graphics/drawable/Drawable;

    .line 829081
    iget-object v4, p0, LX/5zp;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 829082
    iget v0, p0, LX/5zp;->A0E:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 829083
    :cond_2
    iput-object v4, p0, LX/5zp;->A0Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 829084
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p25, :cond_3

    .line 829085
    aput-object v4, v1, v2

    iget-object v0, p0, LX/5zp;->A0P:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    :goto_1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 829086
    iput-object v0, p0, LX/5zp;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 829087
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, LX/5zp;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    .line 829088
    move/from16 v1, p22

    invoke-static {v0, v1}, LX/5zq;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 829089
    move/from16 v0, p23

    iput v0, p0, LX/5zp;->A0A:I

    .line 829090
    move/from16 v0, p24

    iput v0, p0, LX/5zp;->A0B:I

    return-void

    .line 829091
    :cond_3
    iget-object v0, p0, LX/5zp;->A0P:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    goto :goto_1

    .line 829092
    :cond_4
    iget-object v1, p0, LX/5zp;->A0J:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
