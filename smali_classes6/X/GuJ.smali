.class public final enum LX/GuJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GuJ;

.field public static final enum A02:LX/GuJ;

.field public static final enum A03:LX/GuJ;

.field public static final enum A04:LX/GuJ;

.field public static final enum A05:LX/GuJ;

.field public static final enum A06:LX/GuJ;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-string v0, "FAILURE_PERMANENT"

    .line 3
    .line 4
    new-instance v6, LX/GuJ;

    .line 5
    .line 6
    invoke-direct {v6, v0, v2, v7}, LX/GuJ;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/GuJ;->A02:LX/GuJ;

    .line 10
    .line 11
    const-string v0, "FAILURE_TRANSIENT"

    .line 12
    .line 13
    new-instance v5, LX/GuJ;

    .line 14
    .line 15
    invoke-direct {v5, v0, v7, v7}, LX/GuJ;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/GuJ;->A03:LX/GuJ;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "WAITING"

    .line 22
    .line 23
    new-instance v4, LX/GuJ;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LX/GuJ;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/GuJ;->A06:LX/GuJ;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "RUNNING"

    .line 32
    .line 33
    new-instance v3, LX/GuJ;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, LX/GuJ;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/GuJ;->A04:LX/GuJ;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "SUCCESS"

    .line 42
    .line 43
    new-instance v0, LX/GuJ;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v7}, LX/GuJ;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/GuJ;->A05:LX/GuJ;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/GuJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GuJ;->A01:[LX/GuJ;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/GuJ;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1AC;LX/HeP;Ljava/lang/Integer;)LX/GuJ;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/GuJ;->A03:LX/GuJ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/HeP;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Qr;

    .line 29
    .line 30
    iget-object v0, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/GuJ;->A02:LX/GuJ;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/GuJ;->A05:LX/GuJ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, LX/GuJ;->A04:LX/GuJ;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, LX/GuJ;->A06:LX/GuJ;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuJ;
    .locals 1

    .line 0
    const-class v0, LX/GuJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GuJ;
    .locals 1

    .line 0
    sget-object v0, LX/GuJ;->A01:[LX/GuJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GuJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
