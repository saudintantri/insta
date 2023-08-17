.class public final LX/6CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0yM;

.field public A01:LX/19w;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/38T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38T;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38T;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6CI;->A06:LX/38T;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6CI;)LX/39c;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6CI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6CI;->A00:LX/0yM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/6CI;->A06:LX/38T;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/38T;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/38T;->A04(LX/38T;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/6CI;->A06:LX/38T;

    .line 25
    .line 26
    iget-object v1, p0, LX/6CI;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "access_token"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x292

    .line 40
    .line 41
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x422

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "https://graph.%s/"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6CI;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/6CI;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/39V;

    .line 93
    .line 94
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6CI;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    iput-object v2, v1, LX/39V;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/38T;->A00()LX/19p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/39V;->A00:LX/19p;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {v3, v2}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/2pu;

    .line 134
    .line 135
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 139
    .line 140
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 141
    .line 142
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    const-string v0, "FacebookGraphApi"

    .line 147
    .line 148
    iput-object v0, v1, LX/2pu;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/39c;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/1HO;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6CI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v0, LX/6CI;->A01:LX/19w;

    .line 8
    .line 9
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/38n;

    .line 13
    .line 14
    invoke-direct {v3}, LX/38n;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/8u7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/8u7;-><init>(LX/6CI;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xdf

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v1, v0, v8, v9}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v3, LX/38n;->A00:LX/1HE;

    .line 32
    .line 33
    new-instance v6, LX/3No;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x15d

    .line 39
    .line 40
    move v10, v9

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v12, 0x15e

    .line 46
    .line 47
    move v13, v8

    .line 48
    move v15, v9

    .line 49
    invoke-virtual/range {v10 .. v15}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "FacebookGraphApi"

    .line 54
    .line 55
    new-instance v0, LX/1HO;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/1HO;-><init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6CI;->A06:LX/38T;

    .line 1
    .line 2
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/38T;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/LU8;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/LU8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    new-instance v0, LX/19v;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6CI;->A01:LX/19w;

    .line 8
    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CI;->A06:LX/38T;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
