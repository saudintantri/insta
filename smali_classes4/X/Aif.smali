.class public final LX/Aif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120706

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120704

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f120702

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v0, 0x7f120705

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120703

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f120702

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
