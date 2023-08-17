.class public final LX/L6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/M2y;


# instance fields
.field public A00:LX/JDA;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/JCw;


# direct methods
.method public constructor <init>(LX/JCw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6G;->A03:LX/JCw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXr()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ap4()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6G;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ap8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BLr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6G;->A00:LX/JDA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JDA;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Csg(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6G;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
.end method

.method public final Ct9(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cwa(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cwb(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Czg(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6G;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final D2W(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D4z(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L6G;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/L6G;->A03:LX/JCw;

    .line 5
    .line 6
    iget-object v0, v1, LX/JCw;->A04:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, LX/KoI;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L6G;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/L6G;->A02:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/JCw;->getSelectedItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v3, LX/KoI;->A01:LX/Kfs;

    .line 27
    .line 28
    iput-object v2, v1, LX/Kfs;->A0C:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    iput-object p0, v1, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    iput v0, v1, LX/Kfs;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/Kfs;->A0K:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/KoI;->A00()LX/JDA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L6G;->A00:LX/JDA;

    .line 42
    .line 43
    iget-object v0, v0, LX/JDA;->A00:LX/L0J;

    .line 44
    .line 45
    iget-object v0, v0, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L6G;->A00:LX/JDA;

    .line 54
    .line 55
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6G;->A00:LX/JDA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J6E;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L6G;->A00:LX/JDA;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L6G;->A03:LX/JCw;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/JCw;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/JCw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LX/L6G;->A02:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, p2, v0, v1}, LX/JCw;->performItemClick(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/L6G;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
