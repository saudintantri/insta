.class public enum LX/Mce;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Mce;

.field public static final enum A02:LX/Mce;

.field public static final enum A03:LX/Mce;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/MZL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MZL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Mce;->A02:LX/Mce;

    .line 6
    .line 7
    new-instance v1, LX/MZM;

    .line 8
    .line 9
    invoke-direct {v1}, LX/MZM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Mce;->A03:LX/Mce;

    .line 13
    .line 14
    new-instance v0, LX/MZN;

    .line 15
    .line 16
    invoke-direct {v0}, LX/MZN;-><init>()V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [LX/Mce;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Mce;->A01:[LX/Mce;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mce;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mce;
    .locals 1

    const-class v0, LX/Mce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mce;

    return-object v0
.end method

.method public static values()[LX/Mce;
    .locals 1

    sget-object v0, LX/Mce;->A01:[LX/Mce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mce;

    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MZN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    return p1

    .line 6
    :cond_1
    instance-of v0, p0, LX/MZL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MZM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0OU;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
