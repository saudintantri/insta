.class public final LX/8sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/580;

.field public final synthetic A01:LX/4lP;

.field public final synthetic A02:LX/4bB;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/580;LX/4lP;LX/4bB;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/8sS;->A02:LX/4bB;

    iput-object p1, p0, LX/8sS;->A00:LX/580;

    iput-object p2, p0, LX/8sS;->A01:LX/4lP;

    iput-object p4, p0, LX/8sS;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8sS;->A02:LX/4bB;

    .line 1
    .line 2
    iget-object v0, v5, LX/4bB;->A04:LX/4z7;

    .line 3
    .line 4
    iget-object v7, p0, LX/8sS;->A00:LX/580;

    .line 5
    .line 6
    iget-object v0, v0, LX/4z7;->A00:LX/4KQ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v7}, LX/4KQ;->A05(LX/580;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/8sS;->A01:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/4Za;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, LX/4ip;->A00:LX/4ip;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/4lP;->A04:LX/4S8;

    .line 33
    .line 34
    iget-object v1, v4, LX/4lP;->A00:LX/4wv;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "cameraConfigurationSetup"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v4, LX/4lP;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/4S8;->A00(LX/4wv;LX/3qJ;Ljava/util/Map;)LX/58d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/58d;->A01:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v4, v5, LX/4bB;->A03:LX/1dt;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 67
    .line 68
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 69
    .line 70
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f1209f5

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2Un;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/2nI;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 93
    .line 94
    .line 95
    iget v0, v5, LX/4bB;->A01:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v6, v0, v1, v1}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, LX/4bB;->A02:I

    .line 112
    .line 113
    iput v0, v2, LX/2nI;->A01:I

    .line 114
    .line 115
    iput-boolean v1, v2, LX/2nI;->A0B:Z

    .line 116
    .line 117
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape110S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1209f4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/2Uu;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
