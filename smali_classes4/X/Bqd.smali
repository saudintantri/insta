.class public final LX/Bqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/5Jh;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/5Jh;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Bqd;->A02:LX/1dt;

    iput-object p3, p0, LX/Bqd;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Bqd;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/Bqd;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Bqd;->A07:Ljava/lang/String;

    iput p7, p0, LX/Bqd;->A01:I

    iput p8, p0, LX/Bqd;->A00:I

    iput-object p2, p0, LX/Bqd;->A03:LX/5Jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Bqd;->A02:LX/1dt;

    .line 1
    .line 2
    invoke-static {v5}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12331a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, LX/Bqd;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, p0, LX/Bqd;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, p0, LX/Bqd;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/Bqd;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, LX/Bqd;->A01:I

    .line 29
    .line 30
    iget v3, p0, LX/Bqd;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "music/track/%s/lyrics/report/"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "audio_asset_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "audio_cluster_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "misaligned_timestamps"

    .line 79
    .line 80
    :goto_0
    const-string v0, "feedback_type"

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v6}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x3a7

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1, v3}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "audio_snippet_duration_in_ms"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/1Ls;

    .line 102
    .line 103
    const-class v0, LX/1M1;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p0, LX/Bqd;->A03:LX/5Jh;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LX/1dt;->schedule(LX/113;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v1, "words_contain_mistakes"

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
