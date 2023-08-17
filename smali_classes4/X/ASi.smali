.class public final enum LX/ASi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:[LX/ASi;

.field public static final enum A03:LX/ASi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v6, LX/ASi;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/ASi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/ASi;->A03:LX/ASi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "DATE_FOLLOWED_LATEST"

    .line 14
    .line 15
    const-string v0, "date_followed_latest"

    .line 16
    .line 17
    new-instance v4, LX/ASi;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/ASi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "DATE_FOLLOWED_EARLIEST"

    .line 24
    .line 25
    const-string v1, "date_followed_earliest"

    .line 26
    .line 27
    new-instance v0, LX/ASi;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/ASi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v6, v4, v0}, [LX/ASi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/ASi;->A02:[LX/ASi;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/ASi;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, LX/ASi;->values()[LX/ASi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v2, v4, v5

    .line 52
    .line 53
    sget-object v1, LX/ASi;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v0, v2, LX/ASi;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/ASi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid sorting option in FollowFragment"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const v0, 0x7f121d8f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f121d90

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f121d8e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASi;
    .locals 1

    .line 0
    const-class v0, LX/ASi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASi;
    .locals 1

    .line 0
    sget-object v0, LX/ASi;->A02:[LX/ASi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASi;

    .line 7
    .line 8
    return-object v0
.end method
