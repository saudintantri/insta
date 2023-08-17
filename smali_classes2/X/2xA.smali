.class public final LX/2xA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Ri;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2xA;->A06:LX/0Ri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/2xA;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/2xA;->A06:LX/0Ri;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2xA;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/2xA;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2xA;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p2, v0, LX/2xA;->A01:I

    .line 38
    .line 39
    iput-object p0, v0, LX/2xA;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, LX/2xA;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iput p3, v0, LX/2xA;->A03:I

    .line 44
    .line 45
    iput p4, v0, LX/2xA;->A00:I

    .line 46
    .line 47
    iput p5, v0, LX/2xA;->A02:I

    .line 48
    .line 49
    return-object v0
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
    .line 78
.end method
