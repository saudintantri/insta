.class public final LX/CFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/5dg;

.field public final A02:LX/Fwf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5dg;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/CFI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p1, p0, LX/CFI;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p7, p0, LX/CFI;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p5, p0, LX/CFI;->A02:LX/Fwf;

    .line 24
    .line 25
    iput-object p4, p0, LX/CFI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 26
    .line 27
    iput-object p6, p0, LX/CFI;->A06:LX/2Yh;

    .line 28
    .line 29
    iput-object p3, p0, LX/CFI;->A01:LX/5dg;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CFI;->A02:LX/Fwf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Fwf;->A04()LX/3ty;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v8, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v2, LX/Fwf;->A0S:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/CFI;->A06:LX/2Yh;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Yh;->A11()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2Yh;->A12()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :cond_1
    const v1, 0x7f121327

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    new-instance v0, LX/C1X;

    .line 44
    .line 45
    invoke-direct {v0, p0, v8, v7}, LX/C1X;-><init>(LX/CFI;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/BoE;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/CFI;->A04:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f121326

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/BoE;->A0C:Z

    .line 68
    .line 69
    const v0, 0x7f1225d9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;-><init>(LX/CFI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v3, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v4, p0, LX/CFI;->A01:LX/5dg;

    .line 106
    .line 107
    iput-object v8, v4, LX/5dg;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    const-string v1, "NO"

    .line 112
    .line 113
    :goto_1
    const-string v0, "is_grayed_out"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v6, LX/001;->A0r:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/16 v11, 0xbe

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    invoke-static/range {v4 .. v11}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    const-string v1, "YES"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 147
    .line 148
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const-string v0, "Expected threadId"

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v0, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFI;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/CFI;->A02:LX/Fwf;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFI;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LX/Akk;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Fwf;->A04()LX/3ty;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 42
    .line 43
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
