.class public final enum LX/KGo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KGo;

.field public static final enum A02:LX/KGo;

.field public static final enum A03:LX/KGo;

.field public static final enum A04:LX/KGo;

.field public static final enum A05:LX/KGo;

.field public static final enum A06:LX/KGo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "TLS_1_3"

    .line 2
    .line 3
    const-string v0, "TLSv1.3"

    .line 4
    .line 5
    new-instance v7, LX/KGo;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/KGo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/KGo;->A06:LX/KGo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TLS_1_2"

    .line 14
    .line 15
    const-string v0, "TLSv1.2"

    .line 16
    .line 17
    new-instance v6, LX/KGo;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/KGo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/KGo;->A05:LX/KGo;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "TLS_1_1"

    .line 26
    .line 27
    const-string v0, "TLSv1.1"

    .line 28
    .line 29
    new-instance v5, LX/KGo;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/KGo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/KGo;->A04:LX/KGo;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "TLS_1_0"

    .line 38
    .line 39
    const-string v0, "TLSv1"

    .line 40
    .line 41
    new-instance v4, LX/KGo;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/KGo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/KGo;->A03:LX/KGo;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "SSL_3_0"

    .line 50
    .line 51
    const-string v1, "SSLv3"

    .line 52
    .line 53
    new-instance v0, LX/KGo;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/KGo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/KGo;->A02:LX/KGo;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/KGo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/KGo;->A01:[LX/KGo;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KGo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/KGo;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4b88569

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4c38896

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Unexpected TLS version: "

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const-string v0, "TLSv1.1"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/KGo;->A04:LX/KGo;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/KGo;->A05:LX/KGo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    const-string v0, "TLSv1.3"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/KGo;->A06:LX/KGo;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "TLSv1"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/KGo;->A03:LX/KGo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "SSLv3"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/KGo;->A02:LX/KGo;

    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 85
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGo;
    .locals 1

    .line 0
    const-class v0, LX/KGo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGo;
    .locals 1

    .line 0
    sget-object v0, LX/KGo;->A01:[LX/KGo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGo;

    .line 7
    .line 8
    return-object v0
.end method
