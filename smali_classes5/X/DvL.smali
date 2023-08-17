.class public final LX/DvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EG2;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/EG2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/EG2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Avm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0808f6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/EG2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x7f0808f1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
