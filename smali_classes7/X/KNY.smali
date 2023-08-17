.class public final LX/KNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/Kcr;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Kcr;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "phone_numbers"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, LX/Kcr;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "email_addresses"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p1, LX/Kcr;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "first_name"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, p1, LX/Kcr;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v0, "last_name"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
