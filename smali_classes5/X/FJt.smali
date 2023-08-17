.class public final LX/FJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb3;


# instance fields
.field public final synthetic A00:LX/EPt;


# direct methods
.method public constructor <init>(LX/EPt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJt;->A00:LX/EPt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx4(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FJt;->A00:LX/EPt;

    .line 6
    .line 7
    iget-object v0, v1, LX/EPt;->A01:LX/6z1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v8, v1, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v9, v1, LX/EPt;->A04:LX/1qw;

    .line 18
    .line 19
    sget-object v3, LX/6Du;->A04:LX/6Du;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "guide_creation_tap"

    .line 26
    .line 27
    invoke-static {v9, v3, v8, v0, v2}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/39T;->A01:LX/39T;

    .line 31
    .line 32
    iget-object v5, v1, LX/EPt;->A01:LX/6z1;

    .line 33
    .line 34
    iget-object v2, v1, LX/EPt;->A03:Landroid/app/Activity;

    .line 35
    .line 36
    sget-object v1, LX/AYq;->A08:LX/AYq;

    .line 37
    .line 38
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 42
    .line 43
    invoke-static {v1, v0, v10}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f120900

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/FIQ;

    .line 58
    .line 59
    invoke-direct {v0, v9, v6, v4, v8}, LX/FIQ;-><init>(LX/1qw;LX/39T;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 63
    .line 64
    sget-object v2, LX/6z0;->A0p:[I

    .line 65
    .line 66
    aget v1, v2, v7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget v0, v2, v0

    .line 70
    .line 71
    invoke-static {v3, v2, v1, v0}, LX/Chf;->A1O(LX/6z0;[III)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/Dvp;->A00(Lcom/instagram/service/session/UserSession;)LX/F1M;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v7, v0, LX/F1M;->A00:Z

    .line 79
    .line 80
    invoke-virtual {v6}, LX/39T;->A02()LX/BEl;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "arg_guide_creation_logging_state"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DHc;

    .line 93
    .line 94
    invoke-direct {v0}, LX/DHc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    iget-object v7, v1, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v6, v1, LX/EPt;->A04:LX/1qw;

    .line 111
    .line 112
    const/16 v0, 0x2b1

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profile_composer"

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    invoke-static/range {v6 .. v11}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object p1, v1, LX/EPt;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v1, LX/EPt;->A01:LX/6z1;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final C3g(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJt;->A00:LX/EPt;

    .line 1
    .line 2
    iput p1, v0, LX/EPt;->A00:I

    .line 3
    .line 4
    return-void
.end method
