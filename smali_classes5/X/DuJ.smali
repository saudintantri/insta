.class public final LX/DuJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f121274

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121276

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0
    .line 32
    .line 33
.end method
