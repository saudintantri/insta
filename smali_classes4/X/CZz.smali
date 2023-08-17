.class public final LX/CZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:LX/AA5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AA5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZz;->A04:LX/AA5;

    .line 1
    .line 2
    iput-object p4, p0, LX/CZz;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput-object p5, p0, LX/CZz;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/CZz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/CZz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/CZz;->A03:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/CZz;->A02:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CZz;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object v2, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/CZz;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/CZz;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/CZz;->A04:LX/AA5;

    .line 21
    .line 22
    iget-object v0, v3, LX/AA5;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/CZz;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/CZz;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/CZz;->A02:Z

    .line 35
    .line 36
    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 37
    .line 38
    const-string v0, "kr"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/92m;->A0n()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v3, LX/AA5;->A08:LX/0bq;

    .line 54
    .line 55
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/9wE;

    .line 59
    .line 60
    invoke-direct {v1}, LX/9wE;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v3, LX/AA5;->A06:LX/1dt;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/92m;->A0n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v3, LX/AA5;->A08:LX/0bq;

    .line 92
    .line 93
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/9yF;

    .line 97
    .line 98
    invoke-direct {v1}, LX/9yF;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, LX/92m;->A0n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v3, LX/AA5;->A08:LX/0bq;

    .line 113
    .line 114
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/9yJ;

    .line 118
    .line 119
    invoke-direct {v1}, LX/9yJ;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
