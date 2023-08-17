.class public final enum LX/DoI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DoI;

.field public static final enum A02:LX/DoI;

.field public static final enum A03:LX/DoI;

.field public static final enum A04:LX/DoI;

.field public static final enum A05:LX/DoI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "TOP_LEFT"

    .line 2
    .line 3
    const-string v0, "top_left"

    .line 4
    .line 5
    new-instance v6, LX/DoI;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/DoI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/DoI;->A04:LX/DoI;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TOP_RIGHT"

    .line 14
    .line 15
    const-string v0, "top_right"

    .line 16
    .line 17
    new-instance v5, LX/DoI;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/DoI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/DoI;->A05:LX/DoI;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "BOTTOM_LEFT"

    .line 26
    .line 27
    const-string v0, "bottom_left"

    .line 28
    .line 29
    new-instance v4, LX/DoI;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/DoI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/DoI;->A02:LX/DoI;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "BOTTOM_RIGHT"

    .line 38
    .line 39
    const-string v1, "bottom_right"

    .line 40
    .line 41
    new-instance v0, LX/DoI;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/DoI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/DoI;->A03:LX/DoI;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/DoI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/DoI;->A01:[LX/DoI;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/DoI;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x3997db4f

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x244f9e65

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x6f2d2b2

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "top_right"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/DoI;->A05:LX/DoI;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "bottom_left"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/DoI;->A02:LX/DoI;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "top_left"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/DoI;->A04:LX/DoI;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LX/DoI;->A03:LX/DoI;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoI;
    .locals 1

    .line 0
    const-class v0, LX/DoI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoI;
    .locals 1

    .line 0
    sget-object v0, LX/DoI;->A01:[LX/DoI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
