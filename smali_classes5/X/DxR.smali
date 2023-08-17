.class public final LX/DxR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, v1, p1

    .line 5
    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1209df

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1, p2}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f1209e0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f1209de

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v0, 0x7f1209dd

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
