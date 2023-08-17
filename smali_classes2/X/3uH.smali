.class public final LX/3uH;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3uJ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/3uH;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/3uH;->A03:LX/0YK;

    .line 8
    .line 9
    new-instance v0, LX/3uJ;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/3uJ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3uH;->A01:LX/3uJ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x3575

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v4, p0, LX/3uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_2
    new-instance v2, LX/56I;

    .line 18
    .line 19
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const v0, 0x7f121833

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v0, 0x7f121832

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f080729

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0600dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/CHR;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, LX/CHR;-><init>(LX/3uH;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 87
    .line 88
    new-instance v0, LX/2BC;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3uH;->A01:LX/3uJ;

    .line 97
    .line 98
    sget-object v0, LX/AYZ;->A08:LX/AYZ;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v6, "source_qp"

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    move-object v4, v2

    .line 105
    move-object v5, v2

    .line 106
    move-object v7, v2

    .line 107
    invoke-static/range {v0 .. v7}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v0, 0x7f12183a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const v0, 0x7f121839

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
