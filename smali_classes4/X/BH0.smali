.class public final LX/BH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ArrayAdapter;

.field public final A01:Landroid/widget/AutoCompleteTextView;

.field public final A02:LX/9AX;

.field public final A03:LX/Cha;

.field public final A04:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0YK;LX/0SF;LX/B4R;LX/Cha;LX/ASp;IZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BH0;->A01:Landroid/widget/AutoCompleteTextView;

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070175

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const v0, 0x7f0406ee

    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/BH0;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/9AX;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/9AX;-><init>(Landroid/content/Context;LX/0YK;LX/0SF;LX/B4R;IZ)V

    iput-object v1, p0, LX/BH0;->A02:LX/9AX;

    iput-object p6, p0, LX/BH0;->A03:LX/Cha;

    iput-object p7, p0, LX/BH0;->A04:LX/ASp;

    return-void
.end method
