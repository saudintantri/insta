.class public final enum LX/0cR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A05:I = -0x1

.field public static A06:Landroid/util/SparseArray;

.field public static A07:Ljava/lang/Class;

.field public static A08:Z

.field public static A09:[LX/0cR;

.field public static final A0A:LX/0KX;

.field public static final synthetic A0B:[LX/0cR;

.field public static final enum A0C:LX/0cR;

.field public static final enum A0D:LX/0cR;

.field public static final enum A0E:LX/0cR;

.field public static final enum A0F:LX/0cR;

.field public static final enum A0G:LX/0cR;

.field public static final enum A0H:LX/0cR;

.field public static final enum A0I:LX/0cR;

.field public static final enum A0J:LX/0cR;

.field public static final enum A0K:LX/0cR;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v6, "UNDEFINED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, -0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v0, LX/0cR;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    move-object v7, v6

    .line 9
    invoke-direct/range {v4 .. v9}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0cR;->A0K:LX/0cR;

    .line 13
    .line 14
    const-string v12, "PRE_ON_CREATE"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    new-instance v1, LX/0cR;

    .line 18
    .line 19
    move-object v10, v1

    .line 20
    move-object v13, v12

    .line 21
    move v14, v5

    .line 22
    move-object v15, v9

    .line 23
    invoke-direct/range {v10 .. v15}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/0cR;->A0J:LX/0cR;

    .line 27
    .line 28
    const-string v6, "ON_CREATE"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-instance v2, LX/0cR;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object v7, v6

    .line 35
    move v8, v11

    .line 36
    invoke-direct/range {v4 .. v9}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/0cR;->A0C:LX/0cR;

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const-string v12, "ON_START"

    .line 43
    .line 44
    new-instance v3, LX/0cR;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-object v13, v12

    .line 48
    move v14, v5

    .line 49
    invoke-direct/range {v10 .. v15}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/0cR;->A0H:LX/0cR;

    .line 53
    .line 54
    const-string v14, "ON_RESUME"

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    const-string v17, "android.app.servertransaction.ResumeActivityItem"

    .line 58
    .line 59
    new-instance v4, LX/0cR;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    move-object v15, v14

    .line 63
    move/from16 v16, v11

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/0cR;->A0G:LX/0cR;

    .line 69
    .line 70
    const-string v16, "ON_PAUSE"

    .line 71
    .line 72
    const/4 v15, 0x5

    .line 73
    const-string v19, "android.app.servertransaction.PauseActivityItem"

    .line 74
    .line 75
    new-instance v5, LX/0cR;

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    move-object/from16 v17, v16

    .line 79
    .line 80
    move/from16 v18, v13

    .line 81
    .line 82
    invoke-direct/range {v14 .. v19}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, LX/0cR;->A0E:LX/0cR;

    .line 86
    .line 87
    const-string v13, "ON_STOP"

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    const-string v16, "android.app.servertransaction.StopActivityItem"

    .line 91
    .line 92
    new-instance v6, LX/0cR;

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    move-object v14, v13

    .line 96
    invoke-direct/range {v11 .. v16}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v6, LX/0cR;->A0I:LX/0cR;

    .line 100
    .line 101
    const-string v15, "ON_DESTROY"

    .line 102
    .line 103
    const/4 v14, 0x7

    .line 104
    const-string v18, "android.app.servertransaction.DestroyActivityItem"

    .line 105
    .line 106
    new-instance v7, LX/0cR;

    .line 107
    .line 108
    move-object v13, v7

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    move/from16 v17, v12

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v7, LX/0cR;->A0D:LX/0cR;

    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    const-string v12, "ON_RESTART"

    .line 121
    .line 122
    new-instance v8, LX/0cR;

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    move-object v13, v12

    .line 126
    move-object v15, v9

    .line 127
    invoke-direct/range {v10 .. v15}, LX/0cR;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LX/0cR;->A0F:LX/0cR;

    .line 131
    .line 132
    filled-new-array/range {v0 .. v8}, [LX/0cR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/0cR;->A0B:[LX/0cR;

    .line 137
    .line 138
    const-string v1, "AospActivityLifecycleItemInfo"

    .line 139
    .line 140
    new-instance v0, LX/0KX;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/0cR;->A0A:LX/0KX;

    .line 146
    .line 147
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/0cR;->A02:I

    .line 4
    .line 5
    iput-object p3, p0, LX/0cR;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/0cR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/0cR;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0cR;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cR;
    .locals 1

    .line 0
    const-class v0, LX/0cR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0cR;
    .locals 1

    .line 0
    sget-object v0, LX/0cR;->A0B:[LX/0cR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0cR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0J2;)I
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0cR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0cR;->A00:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v4, p0, LX/0cR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v5, p1

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    sget-boolean v0, LX/0cR;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0J2;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0cR;->A07:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/0cR;->A0A:LX/0KX;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, LX/0cR;->A08:Z

    .line 39
    .line 40
    :cond_2
    sget-object v1, LX/0cR;->A07:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v0, LX/0J0;->A02:LX/0J0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v3, v4}, LX/0J2;->A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LX/0cR;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_1
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, LX/0J2;->A0G(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v6, LX/0J0;->A02:LX/0J0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const-string/jumbo v9, "getTargetState"

    .line 93
    .line 94
    .line 95
    new-array v10, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v1, p0, LX/0cR;->A02:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    iput v1, p0, LX/0cR;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, LX/0cR;->A01:Z

    .line 127
    .line 128
    return v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0cR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0cR;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    const-string v3, "Lifecycle "

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "("

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v4, "not yet inited"

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
