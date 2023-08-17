.class public final LX/Afm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4Eq;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, p0

    .line 19
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v0, -0x51863cdb

    .line 43
    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    const v0, -0xbb388ae

    .line 48
    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const v0, -0x5a65f24

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    const-string v0, "read_contacts"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v7, "android.permission.READ_CONTACTS"

    .line 66
    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape5S1300000_3_I1;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape5S1300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v7}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    const-string v0, "gallery"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "camera"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x5c

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_0
    .line 105
.end method
