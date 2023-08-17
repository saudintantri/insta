.class public abstract enum LX/5MW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5MW;

.field public static final enum A02:LX/5MW;

.field public static final enum A03:LX/5MW;

.field public static final enum A04:LX/5MW;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5MX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5MX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5MW;->A02:LX/5MW;

    .line 6
    .line 7
    new-instance v0, LX/5MY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5MY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5MW;->A04:LX/5MW;

    .line 13
    .line 14
    new-instance v2, LX/5MZ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5MZ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/5MW;->A03:LX/5MW;

    .line 20
    .line 21
    sget-object v1, LX/5MW;->A02:LX/5MW;

    .line 22
    .line 23
    sget-object v0, LX/5MW;->A04:LX/5MW;

    .line 24
    .line 25
    filled-new-array {v1, v0, v2}, [LX/5MW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/5MW;->A01:[LX/5MW;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5MW;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/5MW;
    .locals 1

    const-class v0, LX/5MW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5MW;

    return-object v0
.end method

.method public static values()[LX/5MW;
    .locals 1

    sget-object v0, LX/5MW;->A01:[LX/5MW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5MW;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;IIII)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5MZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p0, LX/5MX;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    shr-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    sub-int/2addr p5, p3

    .line 26
    shr-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/2addr p3, v0

    .line 30
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sub-int v2, p4, p2

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    sub-int/2addr p4, v1

    .line 43
    add-int/lit8 v0, p3, 0xe

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
