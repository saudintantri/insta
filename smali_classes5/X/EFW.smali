.class public final LX/EFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DiG;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DiG;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EFW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EFW;->A01:LX/DiG;

    .line 10
    .line 11
    const v0, 0x7f0808b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0409ae

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v1, v2}, LX/Chj;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EFW;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
