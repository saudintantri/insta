.class public final LX/Kfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Landroid/content/DialogInterface$OnDismissListener;

.field public A07:Landroid/content/DialogInterface$OnKeyListener;

.field public A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ListAdapter;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[Ljava/lang/CharSequence;

.field public A0M:[Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Kfs;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-object p1, p0, LX/Kfs;->A0N:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Kfs;->A0I:Z

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v0, p0, LX/Kfs;->A0O:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
    .line 22
.end method
