.class public abstract LX/Cll;
.super LX/6f6;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/FYf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSearchChildFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public A02:LX/0lf;

.field public A03:LX/Fav;

.field public A04:LX/5Hq;

.field public A05:LX/Cln;

.field public A06:LX/Cm1;

.field public A07:LX/Faz;

.field public A08:LX/Cm4;

.field public A09:LX/58X;

.field public A0A:LX/Cm0;

.field public A0B:LX/Cmb;

.field public A0C:LX/Clo;

.field public A0D:LX/CmQ;

.field public A0E:LX/Clu;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:J

.field public A0P:LX/1O6;

.field public A0Q:LX/1O6;

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/6f7;

.field public final A0U:LX/Fa4;

.field public final A0V:LX/6f9;

.field public final A0W:LX/Fax;

.field public final A0X:LX/Fay;

.field public final A0Y:LX/AYw;

.field public final A0Z:LX/Bkx;

.field public final A0a:LX/Fe8;

.field public final A0b:LX/Fb4;

.field public final A0c:LX/6fA;

.field public final A0d:LX/FfX;

.field public final A0e:LX/5Cx;

.field public final A0f:LX/Fb5;

.field public final A0g:LX/Fb6;

.field public final A0h:LX/Fb7;

.field public final A0i:LX/Fb8;

.field public final A0j:LX/Fb9;

.field public final A0k:LX/FbA;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6f6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Cme;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/Cme;-><init>(Landroid/os/Looper;LX/Cll;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Cll;->A0S:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cll;->A0T:LX/6f7;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cll;->A0V:LX/6f9;

    .line 29
    .line 30
    new-instance v0, LX/Cmf;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Cmf;-><init>(LX/Cll;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Cll;->A0b:LX/Fb4;

    .line 36
    .line 37
    new-instance v0, LX/Cmg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Cmg;-><init>(LX/Cll;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Cll;->A0d:LX/FfX;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, LX/Cll;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Cll;->A0I:Ljava/util/Map;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, LX/Cll;->A00:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/Cll;->A0O:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    iput v0, p0, LX/Cll;->A0N:I

    .line 72
    .line 73
    new-instance v0, LX/Cmh;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Cmh;-><init>(LX/Cll;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Cll;->A0e:LX/5Cx;

    .line 79
    .line 80
    new-instance v0, LX/Cmi;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Cmi;-><init>(LX/Cll;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Cll;->A0a:LX/Fe8;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Cll;->A0c:LX/6fA;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Cll;->A0Z:LX/Bkx;

    .line 101
    .line 102
    new-instance v0, LX/Cmj;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Cmj;-><init>(LX/Cll;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Cll;->A0W:LX/Fax;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Cll;->A0Y:LX/AYw;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Cll;->A0X:LX/Fay;

    .line 123
    .line 124
    new-instance v0, LX/Cmk;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Cmk;-><init>(LX/Cll;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Cll;->A0U:LX/Fa4;

    .line 130
    .line 131
    new-instance v0, LX/Cml;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/Cml;-><init>(LX/Cll;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Cll;->A0k:LX/FbA;

    .line 137
    .line 138
    new-instance v0, LX/Cmm;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/Cmm;-><init>(LX/Cll;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Cll;->A0j:LX/Fb9;

    .line 144
    .line 145
    new-instance v0, LX/Cmn;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/Cmn;-><init>(LX/Cll;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Cll;->A0g:LX/Fb6;

    .line 151
    .line 152
    new-instance v0, LX/Cmp;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/Cmp;-><init>(LX/Cll;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/Cll;->A0i:LX/Fb8;

    .line 158
    .line 159
    new-instance v0, LX/Cmq;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/Cmq;-><init>(LX/Cll;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Cll;->A0h:LX/Fb7;

    .line 165
    .line 166
    new-instance v0, LX/Cmr;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/Cmr;-><init>(LX/Cll;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/Cll;->A0f:LX/Fb5;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cll;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Cll;->A0C:LX/Clo;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, v0, LX/Clo;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Cll;->A05:LX/Cln;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Cll;->A02(LX/Cll;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Cll;->A06:LX/Cm1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Cm1;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/Cll;->A08:LX/Cm4;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Cm4;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/Cm4;->A04:LX/Cm7;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Cm7;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, LX/Cll;->A0B(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, LX/Cll;->A0D:LX/CmQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    iget-object v0, p1, LX/Cll;->A0D:LX/CmQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/CmQ;->A01:LX/Clt;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/Cll;->A0D:LX/CmQ;

    .line 68
    .line 69
    iget-object v1, v0, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, LX/Cll;->A0D:LX/CmQ;

    .line 79
    .line 80
    iget-object v1, v0, LX/CmQ;->A01:LX/Clt;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/Clt;->A00:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Clt;->A00()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/Cll;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cll;->A05:LX/Cln;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cll;->A0D:LX/CmQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/CmQ;->A01:LX/Clt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A02(LX/Cll;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Cll;->A0K:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Cll;->A0D:LX/CmQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/CmQ;->A01:LX/Clt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, LX/Clt;->A01:Z

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, LX/Clt;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v0, v1, LX/Clt;->A00:Z

    .line 16
    .line 17
    goto :goto_0
.end method

.method public static A03(LX/Cll;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cll;->A05:LX/Cln;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v0, v4, LX/Cln;->A00:LX/Clj;

    .line 4
    .line 5
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/Cln;->A00:LX/Clj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Clj;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, LX/Cln;->A00:LX/Clj;

    .line 22
    .line 23
    iget-object v0, v0, LX/Clj;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v2, LX/577;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/577;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/577;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v1, LX/Cli;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/Cli;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Cli;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, LX/Cln;->A00:LX/Clj;

    .line 56
    .line 57
    iget-object v0, v1, LX/Clj;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/Clj;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/Cll;->A0D:LX/CmQ;

    .line 71
    .line 72
    iget-object v0, v0, LX/CmQ;->A01:LX/Clt;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A04(LX/Cll;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Cll;->A0C:LX/Clo;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/Clo;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Cll;->A05:LX/Cln;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Cll;->A0S:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LX/Cll;->A05(LX/Cll;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A05(LX/Cll;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cll;->A0B:LX/Cmb;

    .line 1
    .line 2
    invoke-static {p0}, LX/Clj;->A00(LX/Cll;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 11
    .line 12
    iget-object v2, v1, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Cn0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v3, v0}, LX/Cn0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cn0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "cached_results_count"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/Cn0;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 11

    .line 0
    instance-of v0, p0, LX/Dgw;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v8, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/FfJ;->AuV()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x486

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    invoke-static {v1}, LX/39L;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "fbsearch/topsearch_flat/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/Cnw;

    .line 46
    .line 47
    const-class v0, LX/Cnv;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "query"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "count"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "context"

    .line 67
    .line 68
    const-string v0, "blended"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/Chg;->A0s(Landroid/location/Location;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "lat"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/Chg;->A0r(Landroid/location/Location;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "lng"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/Chg;->A1T(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p2, p3}, LX/Chg;->A1U(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p0, LX/Dgv;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-string v0, "user_search_page"

    .line 106
    .line 107
    invoke-static {v1, p1, v0, p3, p2}, LX/Edd;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    instance-of v0, p0, LX/Dgu;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/FfJ;->AuV()Landroid/location/Location;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "places_search_page"

    .line 134
    .line 135
    const/16 v10, 0x1e

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, LX/DyY;->A00(Landroid/location/Location;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    instance-of v0, p0, LX/Dgt;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "hashtag_search_page"

    .line 156
    .line 157
    const/16 v10, 0x1e

    .line 158
    .line 159
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static/range {v4 .. v10}, LX/EVV;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/DgO;

    .line 167
    .line 168
    const-class v0, LX/EVW;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    instance-of v0, p0, LX/Cn2;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, LX/Cn2;

    .line 181
    .line 182
    invoke-static {v0}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "fbsearch/ig_typeahead/"

    .line 187
    .line 188
    invoke-static {v1, p1, p3, p2, v0}, LX/Cns;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, LX/FfJ;->BAW()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "music/audio_global_search/"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "query"

    .line 220
    .line 221
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "browse_session_id"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "page_token"

    .line 230
    .line 231
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-class v1, LX/DgN;

    .line 235
    .line 236
    const-class v0, LX/EVS;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A09()LX/FfJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cn2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cn2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, LX/FfJ;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cn2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Dgw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Dgv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Dgu;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/Dgt;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0B(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Cll;->A0J:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123d7f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v0, p0, LX/Cll;->A0D:LX/CmQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/CmQ;->A01:LX/Clt;

    .line 27
    .line 28
    iget-object v0, v1, LX/Clt;->A04:LX/CmX;

    .line 29
    .line 30
    iput-boolean p2, v0, LX/CmX;->A00:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/Clt;->A03:LX/CmW;

    .line 33
    .line 34
    iput-object v2, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, v0, LX/CmW;->A00:I

    .line 37
    .line 38
    iput-boolean v4, v1, LX/Clt;->A00:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Clt;->A00()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060166

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f123d92

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Cll;->A09()LX/FfJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/FfJ;->BIc()LX/CmK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 11
    .line 12
    invoke-interface {v0}, LX/48n;->reset()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct {v6, v8, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v5, v2, LX/Cll;->A0S:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Cll;->A0C:LX/Clo;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    iput-object v15, v0, LX/Clo;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    iput-boolean v12, v0, LX/Clo;->A01:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 58
    .line 59
    iget-object v7, v2, LX/Cll;->A0B:LX/Cmb;

    .line 60
    .line 61
    iget-object v10, v2, LX/Cll;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Cll;->A0A()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Cmy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v0, v2, LX/Cll;->A07:LX/Faz;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v9, "SEARCH_QUERY_CHANGE"

    .line 87
    .line 88
    invoke-static/range {v7 .. v13}, LX/Cmb;->A01(LX/Cmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/Cll;->A0R:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Cll;->A09()LX/FfJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/FfJ;->BYw()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, LX/Cll;->A04:LX/5Hq;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, LX/Cll;->A0R:Z

    .line 111
    .line 112
    :cond_0
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/Cll;->A07:LX/Faz;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, LX/Cll;->A02(LX/Cll;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, LX/Cll;->A04:LX/5Hq;

    .line 129
    .line 130
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/Cll;->A0Y:LX/AYw;

    .line 135
    .line 136
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 141
    .line 142
    iget-object v4, v0, LX/Cln;->A00:LX/Clj;

    .line 143
    .line 144
    iget-object v0, v2, LX/Cll;->A03:LX/Fav;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/Cn1;->A00(LX/Fav;LX/Clj;)LX/Cmz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v7, v0, v6, v5}, LX/5Hq;->Bf2(LX/Cmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v2, LX/Cll;->A0B:LX/Cmb;

    .line 154
    .line 155
    invoke-static {v2}, LX/Clj;->A00(LX/Cll;)I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    move-object v14, v8

    .line 160
    move/from16 v16, v12

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v13 .. v18}, LX/Cmb;->A00(LX/Cmb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, LX/Cmb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    invoke-interface {v0, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Cn0;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const-string v4, "cached_results_count"

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, LX/Cn0;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    .line 189
    .line 190
    invoke-static {v13, v8, v0, v3}, LX/Cmb;->A02(LX/Cmb;Ljava/lang/String;Ljava/lang/String;S)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, v2, LX/Cll;->A0D:LX/CmQ;

    .line 194
    .line 195
    iget-object v0, v0, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, v2, LX/Cll;->A0E:LX/Clu;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    iget-object v0, v2, LX/Cll;->A08:LX/Cm4;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/Cm4;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {v2, v8}, LX/Cll;->A05(LX/Cll;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v2, LX/Cll;->A0B:LX/Cmb;

    .line 220
    .line 221
    invoke-static {v2}, LX/Clj;->A00(LX/Cll;)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-object v14, v8

    .line 226
    move/from16 v16, v12

    .line 227
    .line 228
    move/from16 v18, v1

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v18}, LX/Cmb;->A05(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/Cll;->A02(LX/Cll;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-boolean v0, v2, LX/Cll;->A0M:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    iget-object v3, v2, LX/Cll;->A0I:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v0, LX/EC0;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/EC0;-><init>(LX/Cll;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-wide v3, v2, LX/Cll;->A0O:J

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    cmp-long v0, v3, v6

    .line 258
    .line 259
    if-lez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v0, v2, LX/Cll;->A0N:I

    .line 266
    .line 267
    if-lt v3, v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v2, LX/Cll;->A0C:LX/Clo;

    .line 270
    .line 271
    iput-boolean v1, v0, LX/Clo;->A01:Z

    .line 272
    .line 273
    iget-object v0, v2, LX/Cll;->A05:LX/Cln;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-wide v3, v2, LX/Cll;->A0O:J

    .line 283
    .line 284
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-boolean v0, v2, LX/Cll;->A0K:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v2, LX/Cll;->A0D:LX/CmQ;

    .line 292
    .line 293
    iget-object v0, v0, LX/CmQ;->A01:LX/Clt;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/Clt;->A01:Z

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-static {v2, v8}, LX/Cll;->A05(LX/Cll;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    iget-object v0, v2, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/Cll;->A0B(Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A0D()LX/Cm2;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/FfJ;->BAT()LX/Cms;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/Cn2;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/Dgv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LX/Cms;->A04:LX/Cmu;

    .line 17
    .line 18
    :goto_0
    new-instance v4, LX/Cm0;

    .line 19
    .line 20
    invoke-direct {v4}, LX/Cm0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81014e00000274L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/Cm1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Cm1;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Cm2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v4}, LX/Cm2;-><init>(LX/Cm1;LX/58X;LX/Cm0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, p0, LX/Dgw;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p0, LX/Dgu;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, LX/Cms;->A03:LX/Cmu;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, p0, LX/Dgt;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LX/Cms;->A02:LX/Cmu;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, LX/Cms;->A01:LX/4k1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, LX/Cms;->A00:LX/Cls;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cn2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, -0x4dec287b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/Cll;->A02:LX/0lf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LX/FfJ;->BAW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LX/Cll;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Cll;->A0D()LX/Cm2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, v6, LX/Cm2;->A01:LX/58X;

    .line 41
    .line 42
    iput-object v1, v0, LX/Cll;->A09:LX/58X;

    .line 43
    .line 44
    iget-object v3, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v1, 0x8100a300370109L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v10, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-wide v1, 0x810c2f00001934L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v10, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :cond_1
    iput-boolean v1, v0, LX/Cll;->A0M:Z

    .line 77
    .line 78
    iget-object v5, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v5, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide v1, 0x840c2f000200c8L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v1, v2}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-long v1, v7

    .line 94
    iput-wide v1, v0, LX/Cll;->A00:J

    .line 95
    .line 96
    iget-boolean v1, v0, LX/Cll;->A0M:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1b

    .line 99
    .line 100
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_0
    const/4 v7, 0x0

    .line 103
    iget-object v8, v0, LX/Cll;->A09:LX/58X;

    .line 104
    .line 105
    iget-object v5, v0, LX/Cll;->A0e:LX/5Cx;

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, LX/IHv;

    .line 112
    .line 113
    invoke-direct {v5, v7, v7}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, LX/Cm3;

    .line 117
    .line 118
    invoke-direct {v2, v5}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    new-instance v1, LX/Cm4;

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    move/from16 v23, v16

    .line 133
    .line 134
    move/from16 v24, v4

    .line 135
    .line 136
    invoke-direct/range {v18 .. v24}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LX/Cll;->A08:LX/Cm4;

    .line 140
    .line 141
    const/4 v13, 0x4

    .line 142
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 143
    .line 144
    invoke-direct {v1, v0, v13}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, LX/Cll;->A07:LX/Faz;

    .line 148
    .line 149
    instance-of v5, v0, LX/Cn2;

    .line 150
    .line 151
    if-nez v5, :cond_1a

    .line 152
    .line 153
    instance-of v1, v0, LX/Dgv;

    .line 154
    .line 155
    if-nez v1, :cond_1a

    .line 156
    .line 157
    instance-of v1, v0, LX/Dgw;

    .line 158
    .line 159
    if-nez v1, :cond_1a

    .line 160
    .line 161
    instance-of v1, v0, LX/Dgu;

    .line 162
    .line 163
    if-eqz v1, :cond_1a

    .line 164
    .line 165
    new-instance v1, LX/FEY;

    .line 166
    .line 167
    invoke-direct {v1}, LX/FEY;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v1, v0, LX/Cll;->A03:LX/Fav;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    if-eqz v5, :cond_19

    .line 174
    .line 175
    check-cast v11, LX/Cn2;

    .line 176
    .line 177
    invoke-virtual {v11}, LX/Cn2;->BAW()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual {v11}, LX/Cn2;->BAS()LX/Cm6;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    invoke-static {v11}, LX/Cn2;->A06(LX/Cn2;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v8, v11, LX/Cll;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v11, LX/Cn2;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/Cm8;

    .line 198
    .line 199
    move-object/from16 v24, v7

    .line 200
    .line 201
    move-object/from16 v25, v8

    .line 202
    .line 203
    move-object/from16 v26, v1

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    move-object/from16 v21, v9

    .line 210
    .line 211
    move-object/from16 v23, v7

    .line 212
    .line 213
    invoke-direct/range {v18 .. v26}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iput-object v2, v0, LX/Cll;->A04:LX/5Hq;

    .line 217
    .line 218
    iget-object v1, v0, LX/Cll;->A0Z:LX/Bkx;

    .line 219
    .line 220
    move-object/from16 v33, v1

    .line 221
    .line 222
    iget-object v1, v0, LX/Cll;->A0Y:LX/AYw;

    .line 223
    .line 224
    move-object/from16 v29, v1

    .line 225
    .line 226
    iget-object v9, v0, LX/Cll;->A03:LX/Fav;

    .line 227
    .line 228
    iget-object v8, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v7, v0, LX/Cll;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Cll;->A0A()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v30

    .line 236
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    iget-object v1, v0, LX/Cll;->A0X:LX/Fay;

    .line 241
    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    new-instance v1, LX/Clu;

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    move-object/from16 v21, v9

    .line 251
    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    move-object/from16 v23, v32

    .line 255
    .line 256
    move-object/from16 v24, v29

    .line 257
    .line 258
    move-object/from16 v25, v33

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    move-object/from16 v27, v30

    .line 263
    .line 264
    move-object/from16 v28, v7

    .line 265
    .line 266
    invoke-direct/range {v18 .. v28}, LX/Clu;-><init>(LX/0YK;LX/3Bm;LX/Fav;LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, LX/Cll;->A0E:LX/Clu;

    .line 270
    .line 271
    iget-object v7, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide v1, 0x8100360000004cL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, v0, LX/Cll;->A0K:Z

    .line 286
    .line 287
    iget-object v8, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v8}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-wide v1, 0x810bea000018a1L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput-boolean v1, v0, LX/Cll;->A0L:Z

    .line 303
    .line 304
    iget-object v1, v6, LX/Cm2;->A00:LX/Cm1;

    .line 305
    .line 306
    iput-object v1, v0, LX/Cll;->A06:LX/Cm1;

    .line 307
    .line 308
    iget-object v1, v6, LX/Cm2;->A02:LX/Cm0;

    .line 309
    .line 310
    iput-object v1, v0, LX/Cll;->A0A:LX/Cm0;

    .line 311
    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    iget-object v11, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v11}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, LX/Cn3;

    .line 325
    .line 326
    invoke-direct {v9, v1}, LX/Cn3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, LX/Cll;->A06:LX/Cm1;

    .line 330
    .line 331
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, LX/Cll;->A0A:LX/Cm0;

    .line 335
    .line 336
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-wide v1, 0x8200a3003f0141L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v10, v6, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    long-to-int v12, v1

    .line 354
    new-instance v6, LX/Cn5;

    .line 355
    .line 356
    move-object/from16 v18, v6

    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    move-object/from16 v21, v9

    .line 363
    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    move/from16 v23, v12

    .line 367
    .line 368
    invoke-direct/range {v18 .. v23}, LX/Cn5;-><init>(LX/Cm1;LX/Cm0;LX/Feu;Lcom/instagram/service/session/UserSession;I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iput-object v6, v0, LX/Cll;->A0C:LX/Clo;

    .line 372
    .line 373
    iget-object v15, v0, LX/Cll;->A09:LX/58X;

    .line 374
    .line 375
    iget-object v8, v0, LX/Cll;->A07:LX/Faz;

    .line 376
    .line 377
    iget-object v7, v0, LX/Cll;->A0d:LX/FfX;

    .line 378
    .line 379
    iget-object v1, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v1}, LX/Clw;->A01(Lcom/instagram/service/session/UserSession;)LX/Clx;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    sget-object v12, LX/CmJ;->A01:LX/Cly;

    .line 386
    .line 387
    iget-object v11, v9, LX/Clx;->A05:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-virtual {v12, v11}, LX/Cly;->A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v1, LX/CmJ;->A00:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    const-string v1, "csm_override_enabled"

    .line 396
    .line 397
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {v12, v11}, LX/Cly;->A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v3, v1, LX/CmJ;->A00:Landroid/content/SharedPreferences;

    .line 408
    .line 409
    const-string v2, "csm_override_count"

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    :goto_4
    iget-boolean v2, v0, LX/Cll;->A0M:Z

    .line 417
    .line 418
    new-instance v1, LX/Cln;

    .line 419
    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    move-object/from16 v19, v7

    .line 423
    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    move-object/from16 v21, v33

    .line 427
    .line 428
    move-object/from16 v22, v6

    .line 429
    .line 430
    move-object/from16 v23, v15

    .line 431
    .line 432
    move/from16 v25, v2

    .line 433
    .line 434
    invoke-direct/range {v18 .. v25}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, LX/Cll;->A05:LX/Cln;

    .line 438
    .line 439
    iget-object v7, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v6, v0, LX/Cll;->A0H:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, LX/FfJ;->BAV()LX/CmH;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, LX/FfJ;->Aow()LX/CmI;

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, LX/FfJ;->BIc()LX/CmK;

    .line 464
    .line 465
    .line 466
    move-result-object v27

    .line 467
    iget-object v4, v0, LX/Cll;->A0U:LX/Fa4;

    .line 468
    .line 469
    iget-object v2, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    iget-object v3, v0, LX/Cll;->A04:LX/5Hq;

    .line 480
    .line 481
    iget-object v2, v0, LX/Cll;->A0W:LX/Fax;

    .line 482
    .line 483
    new-instance v1, LX/CmL;

    .line 484
    .line 485
    move-object/from16 v24, v29

    .line 486
    .line 487
    move-object/from16 v25, v33

    .line 488
    .line 489
    move-object/from16 v29, v7

    .line 490
    .line 491
    move-object/from16 v31, v6

    .line 492
    .line 493
    move-object/from16 v19, v4

    .line 494
    .line 495
    move-object/from16 v21, v3

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move-object/from16 v23, v32

    .line 500
    .line 501
    move-object/from16 v18, v1

    .line 502
    .line 503
    invoke-direct/range {v18 .. v31}, LX/CmL;-><init>(LX/Fa4;LX/2uK;LX/5Hq;LX/Fax;LX/Fay;LX/AYw;LX/Bkx;LX/CmH;LX/CmK;LX/CmI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v8, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v7, v0, LX/Cll;->A0E:LX/Clu;

    .line 517
    .line 518
    move-object v6, v0

    .line 519
    if-eqz v5, :cond_c

    .line 520
    .line 521
    check-cast v6, LX/Cn2;

    .line 522
    .line 523
    invoke-static {v8, v1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v25

    .line 527
    const/4 v11, 0x2

    .line 528
    invoke-static {v7, v11, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-wide v2, 0x810bea000018a1L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v9, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    new-instance v9, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;

    .line 545
    .line 546
    invoke-direct {v9, v6, v13}, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const-wide v2, 0x810cfa00031b1fL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v10, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    invoke-static {v8}, LX/6eJ;->A00(Lcom/instagram/service/session/UserSession;)LX/6eK;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v2, v2, LX/6eK;->A01:I

    .line 563
    .line 564
    invoke-static {v2, v11}, LX/5We;->A1M(II)Z

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    new-instance v11, LX/Cn6;

    .line 569
    .line 570
    invoke-direct {v11, v1, v6}, LX/Cn6;-><init>(LX/CmL;LX/Cn2;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, LX/CmM;

    .line 574
    .line 575
    move-object/from16 v26, v2

    .line 576
    .line 577
    move-object/from16 v27, v6

    .line 578
    .line 579
    move-object/from16 v28, v1

    .line 580
    .line 581
    move-object/from16 v29, v7

    .line 582
    .line 583
    move/from16 v30, v25

    .line 584
    .line 585
    move/from16 v31, v12

    .line 586
    .line 587
    invoke-direct/range {v26 .. v31}, LX/CmM;-><init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, LX/CmN;

    .line 594
    .line 595
    invoke-direct {v2, v6, v1, v7, v12}, LX/CmN;-><init>(LX/0YK;LX/FhI;LX/FfY;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 599
    .line 600
    .line 601
    const-wide v2, 0x810a52000014e2L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v10, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 607
    .line 608
    .line 609
    move-result v21

    .line 610
    new-instance v2, LX/CmO;

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move-object/from16 v19, v11

    .line 615
    .line 616
    move-object/from16 v20, v7

    .line 617
    .line 618
    move/from16 v22, v12

    .line 619
    .line 620
    invoke-direct/range {v18 .. v24}, LX/CmO;-><init>(LX/FhF;LX/FfY;ZZZZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, LX/Cn7;

    .line 627
    .line 628
    invoke-direct {v3, v6}, LX/Cn7;-><init>(LX/Cn2;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, LX/Cn8;

    .line 632
    .line 633
    move-object/from16 v21, v2

    .line 634
    .line 635
    move-object/from16 v22, v1

    .line 636
    .line 637
    move-object/from16 v23, v3

    .line 638
    .line 639
    move-object/from16 v24, v7

    .line 640
    .line 641
    move/from16 v26, v25

    .line 642
    .line 643
    move/from16 v27, v12

    .line 644
    .line 645
    invoke-direct/range {v21 .. v27}, LX/Cn8;-><init>(LX/Fet;LX/Fb1;LX/FfY;ZZZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, LX/Cn9;

    .line 652
    .line 653
    invoke-direct {v7, v6}, LX/Cn9;-><init>(LX/Cn2;)V

    .line 654
    .line 655
    .line 656
    const v2, 0x7f123dca

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v2, LX/CnA;

    .line 664
    .line 665
    invoke-direct {v2, v9, v7, v3}, LX/CnA;-><init>(LX/6f9;LX/Fb0;Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 669
    .line 670
    .line 671
    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    iget-object v7, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    iget-object v6, v0, LX/Cll;->A0E:LX/Clu;

    .line 678
    .line 679
    if-nez v5, :cond_b

    .line 680
    .line 681
    instance-of v2, v0, LX/Dgv;

    .line 682
    .line 683
    if-eqz v2, :cond_8

    .line 684
    .line 685
    const-string v24, "search_people"

    .line 686
    .line 687
    :goto_6
    iget-boolean v3, v0, LX/Cll;->A0L:Z

    .line 688
    .line 689
    new-instance v2, LX/CmP;

    .line 690
    .line 691
    move-object/from16 v18, v2

    .line 692
    .line 693
    move-object/from16 v20, v0

    .line 694
    .line 695
    move-object/from16 v21, v1

    .line 696
    .line 697
    move-object/from16 v22, v6

    .line 698
    .line 699
    move-object/from16 v23, v7

    .line 700
    .line 701
    move/from16 v25, v16

    .line 702
    .line 703
    move/from16 v26, v16

    .line 704
    .line 705
    move/from16 v27, v14

    .line 706
    .line 707
    move/from16 v28, v16

    .line 708
    .line 709
    move/from16 v29, v3

    .line 710
    .line 711
    invoke-direct/range {v18 .. v29}, LX/CmP;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    iget-object v10, v0, LX/Cll;->A05:LX/Cln;

    .line 722
    .line 723
    iget-object v9, v0, LX/Cll;->A07:LX/Faz;

    .line 724
    .line 725
    iget-object v8, v0, LX/Cll;->A0c:LX/6fA;

    .line 726
    .line 727
    iget-object v7, v0, LX/Cll;->A0T:LX/6f7;

    .line 728
    .line 729
    iget-object v6, v0, LX/Cll;->A0V:LX/6f9;

    .line 730
    .line 731
    iget-object v3, v0, LX/Cll;->A0b:LX/Fb4;

    .line 732
    .line 733
    iget-object v2, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    invoke-static {v2}, LX/6eJ;->A00(Lcom/instagram/service/session/UserSession;)LX/6eK;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iget v2, v11, LX/6eK;->A01:I

    .line 740
    .line 741
    if-eqz v2, :cond_7

    .line 742
    .line 743
    iget-object v2, v11, LX/6eK;->A02:LX/4et;

    .line 744
    .line 745
    iget-object v2, v2, LX/4et;->A05:Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_7

    .line 752
    .line 753
    iget v2, v11, LX/6eK;->A00:I

    .line 754
    .line 755
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v29

    .line 759
    new-instance v2, LX/CmQ;

    .line 760
    .line 761
    move-object/from16 v20, v4

    .line 762
    .line 763
    move-object/from16 v21, v7

    .line 764
    .line 765
    move-object/from16 v22, v6

    .line 766
    .line 767
    move-object/from16 v23, v10

    .line 768
    .line 769
    move-object/from16 v24, v9

    .line 770
    .line 771
    move-object/from16 v25, v33

    .line 772
    .line 773
    move-object/from16 v26, v3

    .line 774
    .line 775
    move-object/from16 v27, v1

    .line 776
    .line 777
    move-object/from16 v28, v8

    .line 778
    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    invoke-direct/range {v18 .. v29}, LX/CmQ;-><init>(Landroid/content/Context;LX/37R;LX/6f7;LX/6f9;LX/Cln;LX/Faz;LX/Bkx;LX/Fb4;LX/CmL;LX/6fA;Ljava/lang/Integer;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, LX/Cll;->A0D:LX/CmQ;

    .line 785
    .line 786
    iget-object v2, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    new-instance v1, LX/Cmb;

    .line 789
    .line 790
    invoke-direct {v1, v2}, LX/Cmb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v0, LX/Cll;->A0B:LX/Cmb;

    .line 794
    .line 795
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 796
    .line 797
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iput-object v1, v0, LX/Cll;->A0P:LX/1O6;

    .line 801
    .line 802
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 803
    .line 804
    move/from16 v1, v16

    .line 805
    .line 806
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iput-object v2, v0, LX/Cll;->A0Q:LX/1O6;

    .line 810
    .line 811
    iget-object v4, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    if-nez v5, :cond_6

    .line 814
    .line 815
    instance-of v1, v0, LX/Dgw;

    .line 816
    .line 817
    if-nez v1, :cond_6

    .line 818
    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    :goto_8
    iput-wide v3, v0, LX/Cll;->A0O:J

    .line 822
    .line 823
    iget-object v4, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    if-nez v5, :cond_5

    .line 826
    .line 827
    instance-of v1, v0, LX/Dgw;

    .line 828
    .line 829
    if-nez v1, :cond_5

    .line 830
    .line 831
    const v3, 0x7fffffff

    .line 832
    .line 833
    .line 834
    :goto_9
    iput v3, v0, LX/Cll;->A0N:I

    .line 835
    .line 836
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v1}, LX/FfJ;->BYw()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_4

    .line 845
    .line 846
    iget-object v0, v0, LX/Cll;->A04:LX/5Hq;

    .line 847
    .line 848
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 849
    .line 850
    .line 851
    :cond_4
    const v1, -0xf56631

    .line 852
    .line 853
    .line 854
    move/from16 v0, v17

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_5
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-wide v1, 0x8200a30003013fL

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v3, v4, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    long-to-int v3, v1

    .line 874
    goto :goto_9

    .line 875
    :cond_6
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-wide v1, 0x8200a30002013eL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v3, v4, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    const-wide/16 v1, 0x3e8

    .line 889
    .line 890
    mul-long/2addr v3, v1

    .line 891
    goto :goto_8

    .line 892
    :cond_7
    const/4 v2, -0x1

    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :cond_8
    instance-of v2, v0, LX/Dgw;

    .line 896
    .line 897
    if-nez v2, :cond_b

    .line 898
    .line 899
    instance-of v2, v0, LX/Dgu;

    .line 900
    .line 901
    if-eqz v2, :cond_9

    .line 902
    .line 903
    const-string v24, "search_places"

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_9
    instance-of v2, v0, LX/Dgt;

    .line 908
    .line 909
    if-eqz v2, :cond_a

    .line 910
    .line 911
    const-string v24, "search_hashtag"

    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :cond_a
    const-string v24, "search_audio"

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :cond_b
    const-string v24, "search_top"

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_c
    instance-of v2, v0, LX/Dgv;

    .line 924
    .line 925
    if-nez v2, :cond_3

    .line 926
    .line 927
    instance-of v2, v0, LX/Dgw;

    .line 928
    .line 929
    if-eqz v2, :cond_d

    .line 930
    .line 931
    invoke-static {v1, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, LX/CmM;

    .line 935
    .line 936
    move-object v8, v2

    .line 937
    move-object v9, v0

    .line 938
    move-object v10, v1

    .line 939
    move-object v11, v7

    .line 940
    move v12, v14

    .line 941
    move v13, v14

    .line 942
    invoke-direct/range {v8 .. v13}, LX/CmM;-><init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, LX/CmN;

    .line 949
    .line 950
    invoke-direct {v2, v0, v1, v7, v14}, LX/CmN;-><init>(LX/0YK;LX/FhI;LX/FfY;Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, LX/CmO;

    .line 957
    .line 958
    move-object v8, v2

    .line 959
    move-object v9, v1

    .line 960
    move-object v10, v7

    .line 961
    move v11, v14

    .line 962
    invoke-direct/range {v8 .. v14}, LX/CmO;-><init>(LX/FhF;LX/FfY;ZZZZ)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :cond_d
    instance-of v2, v0, LX/Dgu;

    .line 971
    .line 972
    if-eqz v2, :cond_e

    .line 973
    .line 974
    invoke-static {v1, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, LX/CmN;

    .line 978
    .line 979
    invoke-direct {v2, v0, v1, v7, v14}, LX/CmN;-><init>(LX/0YK;LX/FhI;LX/FfY;Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 983
    .line 984
    .line 985
    new-instance v2, LX/DTc;

    .line 986
    .line 987
    invoke-direct {v2}, LX/DTc;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, LX/DUf;

    .line 994
    .line 995
    invoke-direct {v2, v1}, LX/DUf;-><init>(LX/CmL;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_e
    instance-of v2, v0, LX/Dgt;

    .line 1004
    .line 1005
    if-eqz v2, :cond_f

    .line 1006
    .line 1007
    invoke-static {v1, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, LX/CmM;

    .line 1011
    .line 1012
    move-object v8, v2

    .line 1013
    move-object v9, v0

    .line 1014
    move-object v10, v1

    .line 1015
    move-object v11, v7

    .line 1016
    move v12, v14

    .line 1017
    move v13, v14

    .line 1018
    invoke-direct/range {v8 .. v13}, LX/CmM;-><init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :cond_f
    check-cast v6, LX/Dgs;

    .line 1027
    .line 1028
    invoke-static {v1, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, LX/Cll;->A09()LX/FfJ;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, LX/FfJ;->BUA()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    new-instance v3, LX/FEu;

    .line 1040
    .line 1041
    invoke-direct {v3, v6}, LX/FEu;-><init>(LX/Dgs;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, LX/FfJ;->BUi()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    new-instance v2, LX/Cn8;

    .line 1049
    .line 1050
    move-object v8, v2

    .line 1051
    move-object v9, v1

    .line 1052
    move-object v10, v3

    .line 1053
    move-object v11, v7

    .line 1054
    invoke-direct/range {v8 .. v14}, LX/Cn8;-><init>(LX/Fet;LX/Fb1;LX/FfY;ZZZ)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, LX/37R;->A01(LX/3IH;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_10
    iget-object v1, v9, LX/Clx;->A00:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    if-nez v1, :cond_11

    .line 1065
    .line 1066
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iput-object v1, v9, LX/Clx;->A00:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    :cond_11
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_13

    .line 1080
    .line 1081
    iget-object v1, v9, LX/Clx;->A02:Ljava/lang/Integer;

    .line 1082
    .line 1083
    if-nez v1, :cond_12

    .line 1084
    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v9, LX/Clx;->A02:Ljava/lang/Integer;

    .line 1090
    .line 1091
    :cond_12
    :goto_a
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v24

    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :cond_13
    iget-object v1, v9, LX/Clx;->A01:Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-nez v1, :cond_12

    .line 1103
    .line 1104
    const-wide v1, 0x8200fa000201e9L

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v11, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    long-to-int v3, v1

    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v9, LX/Clx;->A01:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_14
    iget-object v7, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    instance-of v1, v0, LX/Dgv;

    .line 1124
    .line 1125
    if-eqz v1, :cond_15

    .line 1126
    .line 1127
    new-instance v8, LX/FF6;

    .line 1128
    .line 1129
    invoke-direct {v8, v7}, LX/FF6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_b
    iget-object v2, v0, LX/Cll;->A06:LX/Cm1;

    .line 1133
    .line 1134
    iget-object v1, v0, LX/Cll;->A0A:LX/Cm0;

    .line 1135
    .line 1136
    new-instance v6, LX/Clo;

    .line 1137
    .line 1138
    invoke-direct {v6, v2, v1, v8, v7}, LX/Clo;-><init>(LX/Cm1;LX/Cm0;LX/Feu;Lcom/instagram/service/session/UserSession;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :cond_15
    instance-of v1, v0, LX/Dgw;

    .line 1144
    .line 1145
    if-eqz v1, :cond_16

    .line 1146
    .line 1147
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v8, LX/FF7;

    .line 1151
    .line 1152
    invoke-direct {v8, v7}, LX/FF7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_16
    instance-of v1, v0, LX/Dgu;

    .line 1157
    .line 1158
    if-eqz v1, :cond_17

    .line 1159
    .line 1160
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v8, LX/FF8;

    .line 1168
    .line 1169
    invoke-direct {v8, v1, v7}, LX/FF8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_17
    instance-of v1, v0, LX/Dgt;

    .line 1174
    .line 1175
    if-eqz v1, :cond_18

    .line 1176
    .line 1177
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v8, LX/FF4;

    .line 1181
    .line 1182
    invoke-direct {v8, v7}, LX/FF4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_b

    .line 1186
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v1, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1191
    .line 1192
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, LX/FF5;

    .line 1196
    .line 1197
    invoke-direct {v8, v2, v1}, LX/FF5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_19
    iget-object v8, v0, LX/Cll;->A0H:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/Cll;->A09()LX/FfJ;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1}, LX/FfJ;->BAS()LX/Cm6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v20

    .line 1211
    iget-object v1, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1212
    .line 1213
    invoke-static {v8, v1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, LX/Cm8;

    .line 1217
    .line 1218
    move-object/from16 v18, v2

    .line 1219
    .line 1220
    move-object/from16 v19, v0

    .line 1221
    .line 1222
    move-object/from16 v21, v1

    .line 1223
    .line 1224
    move-object/from16 v22, v8

    .line 1225
    .line 1226
    move-object/from16 v23, v7

    .line 1227
    .line 1228
    move-object/from16 v24, v7

    .line 1229
    .line 1230
    move-object/from16 v25, v7

    .line 1231
    .line 1232
    move-object/from16 v26, v7

    .line 1233
    .line 1234
    invoke-direct/range {v18 .. v26}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_2

    .line 1238
    .line 1239
    :cond_1a
    sget-object v1, LX/CnG;->A00:LX/CnG;

    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :cond_1b
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 1244
    .line 1245
    goto/16 :goto_0
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x1c294a8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d0af0

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, LX/Cll;->A0D:LX/CmQ;

    .line 16
    .line 17
    invoke-static {v7}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v2, LX/CmQ;->A01:LX/Clt;

    .line 29
    .line 30
    iget-object v0, v0, LX/Clt;->A02:LX/3Cn;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, LX/Cll;->A0a:LX/Fe8;

    .line 49
    .line 50
    new-instance v0, LX/Clm;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Clm;-><init>(LX/Fe8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/Cll;->A0E:LX/Clu;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/FfJ;->AqO()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v0, v3, LX/Clu;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Cll;->A0D:LX/CmQ;

    .line 74
    .line 75
    iget-object v0, v0, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x62566adb

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-object v7
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
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x12b0a163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cll;->A08:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cll;->A0B:LX/Cmb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Cmb;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Clb;->A00(Lcom/instagram/service/session/UserSession;)LX/Clb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/Clb;->A00:LX/CoR;

    .line 30
    .line 31
    const v0, -0x3c38959c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x434eda9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/Ewd;

    .line 14
    .line 15
    iget-object v0, p0, LX/Cll;->A0P:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/Evv;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cll;->A0Q:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/FfJ;->BIc()LX/CmK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 39
    .line 40
    invoke-interface {v0}, LX/48n;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Cll;->A0D:LX/CmQ;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    :cond_0
    const v0, 0x69407420

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x383dcb7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/FfJ;->BIc()LX/CmK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/CmK;->A02:LX/48n;

    .line 19
    .line 20
    invoke-interface {v0}, LX/48n;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Cll;->A0E:LX/Clu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x286fbedb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x60265ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/6f6;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Clb;->A00(Lcom/instagram/service/session/UserSession;)LX/Clb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/Clb;->A01(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x45c897fe

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, -0x501b1477

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/FfJ;->Aow()LX/CmI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Cll;->A0j:LX/Fb9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/CmI;->A09:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Cll;->A0g:LX/Fb6;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/CmI;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Cll;->A0i:LX/Fb8;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/CmI;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Cll;->A0h:LX/Fb7;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/CmI;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Cll;->A0f:LX/Fb5;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/CmI;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Cll;->A0k:LX/FbA;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/CmI;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, -0x472f9b37

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public onStop()V
    .locals 5

    .line 0
    const v0, 0x37d43d4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/FfJ;->Aow()LX/CmI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Cll;->A0j:LX/Fb9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/CmI;->A09:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Cll;->A0g:LX/Fb6;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/CmI;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Cll;->A0i:LX/Fb8;

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/CmI;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Cll;->A0h:LX/Fb7;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/CmI;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Cll;->A0f:LX/Fb5;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/CmI;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Cll;->A0k:LX/FbA;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/CmI;->A06:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, -0x15886434

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/Ewd;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cll;->A0P:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/Evv;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cll;->A0Q:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Cll;->A01(LX/Cll;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Cll;->A0D:LX/CmQ;

    .line 27
    .line 28
    iget-object v2, p0, LX/Cll;->A0E:LX/Clu;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Cll;->A09()LX/FfJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/FfJ;->Asq()LX/Cmo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/CmQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p0, v1}, LX/Clu;->A01(Landroid/view/View;LX/1dt;LX/Cmo;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
