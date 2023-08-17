.class public final LX/Amq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, v2, LX/56I;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122099

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080920

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v0, v2}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v2, LX/56I;->A0H:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12209b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
