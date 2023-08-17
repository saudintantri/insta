.class public final LX/HVJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3mc;->A00:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/3m1;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3mc;->A00:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
