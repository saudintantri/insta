.class public final LX/7ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/42i;Z)Landroid/text/SpannableString;
    .locals 2

    .line 0
    iget-object v0, p1, LX/42i;->A08:LX/42j;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/42j;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f1214f6

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1214f9

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const v0, 0x7f1214f8

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const v0, 0x7f1214fa

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
