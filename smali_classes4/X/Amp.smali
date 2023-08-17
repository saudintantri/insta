.class public final LX/Amp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2PO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const p4, 0x7f08072e

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    iput v0, v1, LX/56I;->A01:I

    .line 16
    .line 17
    iput-object p2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p3, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 26
    .line 27
    const v0, 0x7f12454b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, LX/56I;->A07:LX/2PO;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
