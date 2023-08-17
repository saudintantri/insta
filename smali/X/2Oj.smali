.class public final LX/2Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:LX/2KZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2Oj;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/2Oj;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 15
    .line 16
    const/16 v0, 0xfa0

    .line 17
    .line 18
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/2Oj;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Oj;->A01:LX/2KZ;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/2Oj;->A00:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v0, v2}, LX/2KZ;->A06(II)LX/2nH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/2nH;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/2Oj;->A01:LX/2KZ;

    .line 16
    .line 17
    iget v0, p0, LX/2Oj;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/2KZ;->A06(II)LX/2nH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/2nH;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/2Oj;->A01:LX/2KZ;

    .line 30
    .line 31
    iget v0, p0, LX/2Oj;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2KZ;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/2Oj;->A01:LX/2KZ;

    .line 45
    .line 46
    iget v2, p0, LX/2Oj;->A00:I

    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2KZ;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/LjM;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v2}, LX/LjM;-><init>(LX/2KZ;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v2, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 75
    .line 76
    iget v0, v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Oj;->A01:LX/2KZ;

    .line 1
    .line 2
    if-ne p1, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/2Oj;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/3FO;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2Oj;->A01:LX/2KZ;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/2Oj;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v3, v0, LX/2nH;->A05:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, LX/2KZ;->A1p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, LX/2Oj;->A00(LX/2Oj;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const/16 v0, 0x12

    .line 39
    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p1, LX/2KZ;->A1c:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, LX/2Oj;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/2Oj;->A00:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p1, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v3}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2nH;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/16 v0, 0x10

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p1, LX/2KZ;->A0S:LX/2Kd;

    .line 67
    .line 68
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/2Oj;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/3FO;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, LX/2Oj;->A01:LX/2KZ;

    .line 83
    .line 84
    iget v1, p0, LX/2Oj;->A00:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v3, v0, LX/2nH;->A05:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v0, 0xa

    .line 95
    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p1, LX/2KZ;->A1h:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v0, 0x1

    .line 104
    invoke-static {v2, p0, v0}, LX/2nG;->A01(LX/2KZ;LX/2Oj;Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
