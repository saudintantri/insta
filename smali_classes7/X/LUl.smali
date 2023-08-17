.class public final LX/LUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UG;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/K8B;

.field public A06:LX/K8C;

.field public A07:LX/K8E;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public A0A:LX/DSG;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LUl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/LUl;
    .locals 2

    .line 0
    const-class v1, LX/LUl;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LUl;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/LUl;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 6
    .line 7
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LUl;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/LUl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/LUl;->A08:Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, LX/LUl;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, LX/DSG;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    invoke-direct/range {v1 .. v8}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/LUl;->A0A:LX/DSG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Void;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0Tw;->A01(LX/0UG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LUl;->A0A:LX/DSG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DSG;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LUl;->A0A:LX/DSG;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/LUl;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/LUl;->A07:LX/K8E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/085;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/LUl;->A05:LX/K8B;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/085;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/LUl;->A06:LX/K8C;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/085;->A07()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
    .line 46
    .line 47
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object v1, p0, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 14
    .line 15
    iput-object v1, p0, LX/LUl;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 16
    .line 17
    iput-object v1, p0, LX/LUl;->A08:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object v1, p0, LX/LUl;->A01:Landroid/media/projection/MediaProjection;

    .line 22
    .line 23
    iput-object v1, p0, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/LUl;->A09:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/LUl;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/LUl;->A06:LX/K8C;

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5}, LX/051;->A00()I

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/LUl;->A09:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v4, p0, LX/LUl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v2, LX/K8E;

    .line 83
    .line 84
    invoke-direct {v2}, LX/K8E;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/LUl;->A07:LX/K8E;

    .line 102
    .line 103
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v2, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/K8B;

    .line 111
    .line 112
    invoke-direct {v2}, LX/K8B;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/LUl;->A05:LX/K8B;

    .line 128
    .line 129
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v2, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
