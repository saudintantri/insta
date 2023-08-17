.class public final LX/3O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Du8;->parseFromJson(LX/0zD;)LX/1Hl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1Hl;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/1Hl;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v0, "creator_igid"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1Hl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/1Hl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/1Hl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "crown_icon"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/1Hl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/1Hl;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "header_text"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/1Hl;->A04:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v0, "header_subtitle"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/1Hl;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "cta_text"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "ctaText"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "titleText"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "crownIcon"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "headerIcon"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "creatorId"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "subtitleText"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method
