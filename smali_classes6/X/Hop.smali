.class public final LX/Hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HPP;

.field public final synthetic A01:LX/GpF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hop;->A01:LX/GpF;

    .line 1
    .line 2
    iput-object p5, p0, LX/Hop;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hop;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hop;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Hop;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Hop;->A00:LX/HPP;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Hop;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfg;

    .line 7
    .line 8
    iget-object v7, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Hop;->A01:LX/GpF;

    .line 11
    .line 12
    iget-object v3, v6, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81081900000f4fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, LX/Hop;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "video_call"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "off"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v9, p0, LX/Hop;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v10, p0, LX/Hop;->A05:Z

    .line 48
    .line 49
    iget-object v5, p0, LX/Hop;->A00:LX/HPP;

    .line 50
    .line 51
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f1217fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1217fa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1217fc

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/Hkt;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/Hkt;-><init>(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1217f9

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x48

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v8, p0, LX/Hop;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, LX/Hop;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v10, p0, LX/Hop;->A05:Z

    .line 100
    .line 101
    iget-object v5, p0, LX/Hop;->A00:LX/HPP;

    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, LX/GpF;->A02(LX/HPP;LX/GpF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
