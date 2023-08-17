.class public final LX/7fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/4Xu;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122686

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const v0, 0xea60

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f122683

    .line 26
    .line 27
    .line 28
    div-int/2addr p1, v3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f122f56

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/4Xu;->A0d(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/4Xu;->A0e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, 0x7f122684

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7f122685

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
.end method
