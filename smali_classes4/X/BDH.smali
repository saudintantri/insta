.class public final LX/BDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9yy;

.field public final A03:LX/6z1;

.field public final A04:LX/Cof;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iput-object p1, p0, LX/BDH;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, LX/BG0;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, LX/BG0;-><init>(LX/BDH;LX/2Yh;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Cof;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BDH;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f123e3c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v3, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iput-object v2, p0, LX/BDH;->A04:LX/Cof;

    .line 44
    .line 45
    iget-object v0, p0, LX/BDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/6z0;->A0V:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, v2, LX/6z0;->A00:F

    .line 60
    .line 61
    iget-object v1, p0, LX/BDH;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f122de8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/BDH;->A04:LX/Cof;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/Cof;->A09:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/6z0;->A0F:LX/Cog;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BDH;->A03:LX/6z1;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "consumer_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/9yy;

    .line 96
    .line 97
    invoke-direct {v1}, LX/9yy;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/BDH;->A02:LX/9yy;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/B34;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/B34;-><init>(LX/BDH;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/9yy;->A00:LX/B34;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
