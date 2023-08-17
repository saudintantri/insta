.class public final LX/7bP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)LX/7Cf;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p4, p5}, LX/90t;->BW0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p4, p5}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, LX/6zX;->A01(LX/7rf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v3, 0x800005

    .line 19
    .line 20
    .line 21
    const v0, 0x7f121403

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070011

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p1, LX/5xj;->A00:I

    .line 43
    .line 44
    new-instance v4, LX/7Cf;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3, v0}, LX/7Cf;-><init>(Ljava/lang/CharSequence;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    const v3, 0x800003

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v1, 0x7f121402

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p5}, LX/90t;->BBk(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x7f121401

    .line 68
    .line 69
    .line 70
    goto :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
