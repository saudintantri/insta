.class public final LX/BHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B42;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/widget/EditText;

.field public final A06:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHE;->A06:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LX/BHE;->A05:Landroid/widget/EditText;

    .line 6
    .line 7
    const v0, 0x7f080b3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BHE;->A03:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const v0, 0x7f080b3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BHE;->A04:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v3, p0, LX/BHE;->A06:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v3, v2, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BHE;->A05:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHE;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BHE;->A05:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
