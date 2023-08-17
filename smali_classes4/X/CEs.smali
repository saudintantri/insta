.class public final LX/CEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgz;


# instance fields
.field public final synthetic A00:LX/1Fq;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/6z1;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;LX/6z1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CEs;->A00:LX/1Fq;

    .line 1
    .line 2
    iput-object p4, p0, LX/CEs;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CEs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/CEs;->A02:LX/6z1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bl8(LX/9T1;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/CEs;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, LX/CEs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12014d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v6, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v6, LX/6z0;->A0T:Z

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v6, LX/6z0;->A0k:Z

    .line 33
    .line 34
    iput-boolean v2, v6, LX/6z0;->A0f:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/6z0;->A0o:[I

    .line 49
    .line 50
    :goto_0
    aget v3, v0, v5

    .line 51
    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    aget v0, v0, v4

    .line 57
    .line 58
    invoke-virtual {v6, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/CEs;->A02:LX/6z1;

    .line 62
    .line 63
    new-instance v4, LX/9so;

    .line 64
    .line 65
    invoke-direct {v4}, LX/9so;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p1, LX/9T1;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "title"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/9T1;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v1, v0

    .line 88
    const-string v0, "timeAchieved"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p1, LX/9T1;->A04:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "description"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/9T1;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "imageUrl"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4, v6}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v0, LX/6z0;->A0p:[I

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
