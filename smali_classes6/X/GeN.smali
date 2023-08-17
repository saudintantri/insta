.class public final LX/GeN;
.super LX/ESC;
.source ""


# instance fields
.field public final A00:LX/Fqv;

.field public final A01:LX/4zG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GeN;->A01:LX/4zG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, v0}, LX/HWl;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/Fqv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GeN;->A00:LX/Fqv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0J()V
    .locals 7

    .line 0
    sget-object v1, LX/HAy;->A09:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v6, v1, v0

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    iget-object v5, p0, LX/GeN;->A01:LX/4zG;

    .line 11
    .line 12
    iget-object v0, v5, LX/4zG;->A00:LX/4sH;

    .line 13
    .line 14
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Wv;->A06:LX/5LP;

    .line 17
    .line 18
    iget-object v4, v0, LX/5LP;->A0B:LX/Hd6;

    .line 19
    .line 20
    iget-object v1, v4, LX/Hd6;->A01:LX/He5;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 25
    .line 26
    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/6Zc;->A16:LX/6Zc;

    .line 32
    .line 33
    iget-object v1, p0, LX/GeN;->A00:LX/Fqv;

    .line 34
    .line 35
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0, v2}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    filled-new-array {v6, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/He5;->A03([I)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iget-object v0, v4, LX/Hd6;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Hd6;->A05:LX/2gG;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, LX/Hd6;->A01(LX/Hd6;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GeN;->A01:LX/4zG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
