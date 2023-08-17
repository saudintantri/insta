.class public final LX/IC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# static fields
.field public static final A01:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/HHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1hA;->A06:LX/1hA;

    .line 1
    .line 2
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IC6;->A01:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/HHc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IC6;->A00:LX/HHc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAr(LX/HhM;)LX/GtF;
    .locals 13

    .line 0
    iget-object v1, p1, LX/HhM;->A05:LX/1hA;

    .line 1
    .line 2
    iget-object v2, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    sget-object v0, LX/IC6;->A01:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 13
    .line 14
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IC6;->A00:LX/HHc;

    .line 18
    .line 19
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 20
    .line 21
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1lr;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/Glp;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, LX/Glp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/IC6;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/HhM;->A07:LX/Hu0;

    .line 49
    .line 50
    iget-object v4, p1, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "audio"

    .line 59
    .line 60
    new-instance v0, LX/ICG;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, LX/ICG;-><init>(LX/HhM;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/ICJ;

    .line 66
    .line 67
    invoke-direct {v9, v2, p1, v0, p0}, LX/ICJ;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/ICG;LX/IC6;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v10, v5, LX/2bR;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p1, LX/HhM;->A07:LX/Hu0;

    .line 77
    .line 78
    iget v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 79
    .line 80
    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 92
    .line 93
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/HXo;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HO1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 101
    .line 102
    invoke-direct {v7, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/HO1;LX/3BK;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static/range {v6 .. v12}, LX/H5R;->A00(LX/Hdq;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Hu0;LX/Io3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/GtF;->A03:LX/GtF;

    .line 109
    .line 110
    :goto_1
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p1, LX/HhM;->A0C:LX/1lr;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1lr;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v1

    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3BK;->A04:LX/3BK;

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, LX/HXo;->A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v5, "Pre-upload cancelled"

    .line 132
    .line 133
    sget-object v0, LX/HgQ;->A0K:LX/HgQ;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v5}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, LX/HhM;->A0B:LX/HHc;

    .line 139
    .line 140
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v3, v0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 145
    .line 146
    :goto_2
    iget-object v1, v4, LX/HHc;->A01:LX/1lr;

    .line 147
    .line 148
    iget-object v0, v4, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5, v3}, LX/1lr;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/GtF;->A01:LX/GtF;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v1, LX/GtF;->A02:LX/GtF;

    .line 159
    .line 160
    return-object v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadAudio"

    return-object v0
.end method
