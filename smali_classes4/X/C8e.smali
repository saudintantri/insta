.class public final LX/C8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaM;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/4eq;

.field public A02:LX/BZm;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/BJq;

.field public A05:LX/BJq;

.field public A06:LX/AA4;

.field public A07:LX/0SF;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C8e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/C8e;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4eq;LX/BZm;LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8e;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    instance-of v0, p1, LX/4LX;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/1dt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid fragment type passed in the constructor. The fragment type must be either IgListFragment or IgFragment"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iput-object p4, p0, LX/C8e;->A07:LX/0SF;

    .line 25
    .line 26
    iput-object p1, p0, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p3, p0, LX/C8e;->A02:LX/BZm;

    .line 29
    .line 30
    iput-object p2, p0, LX/C8e;->A01:LX/4eq;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, LX/BZm;->Amb()LX/5Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/5Hh;->A0B:LX/5Hh;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    iput-boolean v0, p0, LX/C8e;->A0C:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/5Hh;->A0A:LX/5Hh;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    iput-boolean v0, p0, LX/C8e;->A0B:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 63
    .line 64
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/C8e;->A09:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 71
    .line 72
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/C8e;->A0A:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 79
    .line 80
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/C8e;->A0E:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, LX/C8e;->A09:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LX/C8e;->A07:LX/0SF;

    .line 94
    .line 95
    const-wide v0, 0x81000000010000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v3}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v0, p0, LX/C8e;->A0E:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, p0, LX/C8e;->A09:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, LX/C8e;->A07:LX/0SF;

    .line 116
    .line 117
    const-wide v0, 0x81000000020001L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_0
    iput-boolean v3, p0, LX/C8e;->A0D:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/C8e;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/C8e;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/C8e;->A01:LX/4eq;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, LX/C8e;->A05:LX/BJq;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "page_id"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, p0, LX/C8e;->A04:LX/BJq;

    .line 29
    .line 30
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "page_selection"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v5, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/7s2;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    move-object p0, v6

    .line 45
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/C8e;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v2, LX/4LX;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/1dt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, LX/C8e;->A07:LX/0SF;

    .line 12
    .line 13
    invoke-static {v2, v7, v1}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 18
    .line 19
    iget-object v0, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v10, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "page_selection"

    .line 38
    .line 39
    const-string v8, "prior_module"

    .line 40
    .line 41
    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "presentation_style"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C8e;->A06:LX/AA4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v3, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "instagram_shopping_onboarding_navigation_request_started"

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v10, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "network_start_time"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/14O;->A07()LX/10z;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0, v6}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v5, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, LX/10z;->schedule(LX/113;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
.end method

.method public static A02(LX/C8e;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C8e;->A07:LX/0SF;

    .line 1
    .line 2
    iget-object v3, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object p0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "page_selection"

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LX/BMo;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C8e;->A05:LX/BJq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/C8e;->A04:LX/BJq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "prev_page_id"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "current_page_id"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/C4H;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/C8e;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "page_selection"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/C8e;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "prior_step"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string v0, "create_page"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/C8e;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/C8e;->A02:LX/BZm;

    .line 25
    .line 26
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/C8e;->A03()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v3, v2, v1, v0}, LX/BZm;->Bg7(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/C8e;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C8e;->A01:LX/4eq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {p4, v8}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "page_selection"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v3, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "switch_page"

    .line 22
    .line 23
    new-instance v1, LX/7s2;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v9, v7

    .line 28
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/C8e;->A06:LX/AA4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CO2()V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8e;->A06:LX/AA4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CON(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/C8e;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/C8e;->A0C:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/C8e;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/C8e;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/BZm;->DCE(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LX/C8e;->A0C:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/C8e;->A01:LX/4eq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {p1, v10}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "page_selection"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "switch_page"

    .line 42
    .line 43
    new-instance v3, LX/7s2;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v9, v7

    .line 47
    move-object v11, v7

    .line 48
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/4eq;->BfG(LX/7s2;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/C8e;->A0F:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/CTV;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/CTV;-><init>(LX/C8e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/C8e;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/C8e;->A02:LX/BZm;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/C8e;->A06:LX/AA4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
.end method
