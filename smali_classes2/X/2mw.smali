.class public final LX/2mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, LX/2mv;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, LX/2mv;->A0G:LX/2mv;

    .line 32
    .line 33
    sput-object v0, LX/2mv;->A0J:LX/2mv;

    .line 34
    .line 35
    sput-object v0, LX/2mv;->A0I:LX/2mv;

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2mv;->A0L:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/2mv;
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, LX/2mw;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/2mv;->A0G:LX/2mv;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0601ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v0, 0x7f0409ac

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v0, 0x7f0409a7

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v0, 0x7f0409aa

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v0, 0x7f0409ac

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v0, 0x7f040505

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v0, 0x7f040508

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const v12, 0x7f0601bd

    .line 84
    .line 85
    .line 86
    const v13, 0x7f0601d2

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    new-instance v2, LX/2mv;

    .line 92
    .line 93
    move v11, v7

    .line 94
    move v14, v7

    .line 95
    move v15, v10

    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    invoke-direct/range {v2 .. v18}, LX/2mv;-><init>(IIIIIIIIIIIIIIIZ)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LX/2mv;->A0G:LX/2mv;

    .line 104
    .line 105
    :cond_0
    return-object v2
    .line 106
    .line 107
    .line 108
.end method

.method public final A02(Landroid/content/Context;)LX/2mv;
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1}, LX/2mw;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2mv;->A0I:LX/2mv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f0409ac

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x7f0409b0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const v0, 0x7f0409a7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v0, 0x7f0409aa

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v1, v2}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const v0, 0x7f040505

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v0, 0x7f040508

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v1, v2}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const v13, 0x7f0601d2

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/2mv;

    .line 89
    .line 90
    move v6, v3

    .line 91
    move v11, v7

    .line 92
    move v14, v7

    .line 93
    move v15, v3

    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    move/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v2 .. v18}, LX/2mv;-><init>(IIIIIIIIIIIIIIIZ)V

    .line 99
    .line 100
    .line 101
    sput-object v2, LX/2mv;->A0I:LX/2mv;

    .line 102
    .line 103
    :cond_0
    return-object v2
.end method

.method public final A03(Landroid/content/Context;)LX/2mv;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1}, LX/2mw;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2mv;->A0J:LX/2mv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f060060

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f060138

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v0, 0x7f060060

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const v0, 0x7f060138

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const v0, 0x7f0407ca

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    const v0, 0x7f0407c8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    new-instance v2, LX/2mv;

    .line 62
    .line 63
    const v10, 0x7f060060

    .line 64
    .line 65
    .line 66
    const v13, 0x7f0601cb

    .line 67
    .line 68
    .line 69
    move v4, v3

    .line 70
    move v5, v3

    .line 71
    move v6, v3

    .line 72
    move v9, v8

    .line 73
    move v11, v3

    .line 74
    move v12, v10

    .line 75
    move v15, v8

    .line 76
    invoke-direct/range {v2 .. v18}, LX/2mv;-><init>(IIIIIIIIIIIIIIIZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/2mv;->A0J:LX/2mv;

    .line 80
    .line 81
    :cond_0
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
.end method
