.class public final LX/FE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe2;


# instance fields
.field public final synthetic A00:LX/Gnu;


# direct methods
.method public constructor <init>(LX/Gnu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE5;->A00:LX/Gnu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FE5;->A00:LX/Gnu;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gnu;->A0E:LX/ENL;

    .line 3
    .line 4
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 5
    .line 6
    new-instance v0, LX/IDa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IDa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Gnu;->A0C:LX/Heb;

    .line 15
    .line 16
    new-instance v0, LX/FED;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FED;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CQJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FE5;->A00:LX/Gnu;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gnu;->A0F:LX/FDR;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/FDR;->A03(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/Gnu;->A0E:LX/ENL;

    .line 10
    .line 11
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 14
    .line 15
    new-instance v0, LX/IDy;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/IDy;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CQK()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FE5;->A00:LX/Gnu;

    .line 1
    .line 2
    iget-object v6, v4, LX/Gnu;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v5, v4, LX/HUq;->A01:LX/Cfu;

    .line 8
    .line 9
    check-cast v5, LX/DDd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v2, v5, LX/DDd;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, LX/Gnu;->A0C:LX/Heb;

    .line 21
    .line 22
    iget-object v2, v4, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v4, LX/Gnu;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, LX/FDC;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v6}, LX/FDC;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Gnu;->A0E:LX/ENL;

    .line 35
    .line 36
    const-string v2, "direct"

    .line 37
    .line 38
    :goto_1
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 39
    .line 40
    new-instance v0, LX/IDf;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/IDf;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/Gnu;->A0F:LX/FDR;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/FDR;->A02()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/Gnu;->A0E:LX/ENL;

    .line 54
    .line 55
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 58
    .line 59
    new-instance v0, LX/IDz;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/IDz;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/Gnu;->A07:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v4, LX/Gnu;->A0C:LX/Heb;

    .line 74
    .line 75
    new-instance v0, LX/FDf;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/FDf;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/Gnu;->A02(LX/Gnu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v1, v5, LX/DDd;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v4, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v1, v4, LX/Gnu;->A09:Landroid/app/Activity;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0, v2, v6, v3}, LX/EVK;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Gnu;->A0E:LX/ENL;

    .line 104
    .line 105
    const-string v2, "story"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
