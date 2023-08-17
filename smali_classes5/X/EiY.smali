.class public final LX/EiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4eG;


# direct methods
.method public constructor <init>(LX/4eG;)V
    .locals 0

    iput-object p1, p0, LX/EiY;->A00:LX/4eG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2d71acb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/EiY;->A00:LX/4eG;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/4eG;->A09()LX/2Vs;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    iget-object v5, v2, LX/4eG;->A07:LX/4LC;

    .line 16
    .line 17
    iget-object v7, v2, LX/4eG;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, v2, LX/5EW;->A03:LX/4y4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_0
    move-object v10, v6

    .line 33
    invoke-virtual/range {v5 .. v10}, LX/4LC;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2Vs;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/2Vs;->A01:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v5, v2, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v8, LX/2Vs;->A01:LX/1M5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v6, v0, LX/1MC;->A0r:LX/1oC;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v2, LX/4eG;->A04:LX/1dt;

    .line 57
    .line 58
    const-string v0, "open_comments"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v6, v5, v0}, LX/Ck3;->A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, v8, LX/2Vs;->A01:LX/1M5;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/4eG;->A06:LX/5EV;

    .line 68
    .line 69
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v9, v0

    .line 84
    iget-object v4, v2, LX/4eG;->A08:LX/4QY;

    .line 85
    .line 86
    sget-object v3, LX/59J;->A08:LX/59J;

    .line 87
    .line 88
    iget-object v0, v2, LX/4eG;->A09:LX/4Um;

    .line 89
    .line 90
    iget-object v8, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v2, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v5, v2, LX/4eG;->A0A:LX/0YK;

    .line 95
    .line 96
    invoke-static/range {v3 .. v10}, LX/54c;->A04(LX/59J;LX/4QY;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x7f326a98

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    move-object v9, v6

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
