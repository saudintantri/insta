.class public final enum LX/CkH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/CkH;

.field public static final enum A06:LX/CkH;

.field public static final enum A07:LX/CkH;

.field public static final enum A08:LX/CkH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v5, 0x7f0809b4

    .line 1
    .line 2
    .line 3
    const v6, 0x7f1203fd

    .line 4
    .line 5
    .line 6
    const v7, 0x7f1246a1

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0j:Lcom/instagram/api/schemas/CameraTool;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "CLIPS_LAYOUT"

    .line 18
    .line 19
    const-string v2, "VIDEO_LAYOUT"

    .line 20
    .line 21
    new-instance v0, LX/CkH;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/CkH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/CkH;->A06:LX/CkH;

    .line 27
    .line 28
    const v10, 0x7f0807a2

    .line 29
    .line 30
    .line 31
    const v11, 0x7f1203f8

    .line 32
    .line 33
    .line 34
    const v12, 0x7f12469f

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0A:Lcom/instagram/api/schemas/CameraTool;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "DANCIFICATION"

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    new-instance v5, LX/CkH;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    invoke-direct/range {v5 .. v12}, LX/CkH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LX/CkH;->A07:LX/CkH;

    .line 54
    .line 55
    const v7, 0x7f080715

    .line 56
    .line 57
    .line 58
    const v8, 0x7f1203f9

    .line 59
    .line 60
    .line 61
    const v9, 0x7f1246a0

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0B:Lcom/instagram/api/schemas/CameraTool;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "DUAL"

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    new-instance v2, LX/CkH;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    invoke-direct/range {v2 .. v9}, LX/CkH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/CkH;->A08:LX/CkH;

    .line 81
    .line 82
    sget-object v1, LX/CkH;->A06:LX/CkH;

    .line 83
    .line 84
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 85
    .line 86
    filled-new-array {v1, v0, v2}, [LX/CkH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/CkH;->A05:[LX/CkH;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CkH;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/CkH;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/CkH;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/CkH;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/CkH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CkH;
    .locals 2

    .line 0
    sget-object v1, LX/CkH;->A06:LX/CkH;

    .line 1
    .line 2
    const-string v0, "VIDEO_LAYOUT"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/CkH;->A07:LX/CkH;

    .line 11
    .line 12
    const-string v0, "DANCIFICATION"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/4Pc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    sget-object v1, LX/CkH;->A08:LX/CkH;

    .line 28
    .line 29
    const-string v0, "DUAL"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    return-object v1
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkH;
    .locals 1

    .line 0
    const-class v0, LX/CkH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkH;
    .locals 1

    .line 0
    sget-object v0, LX/CkH;->A05:[LX/CkH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
