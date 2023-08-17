.class public final LX/KiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


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

.method public static A00(LX/M2m;LX/KiH;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/KiH;->A01(LX/M2m;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/KiH;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
.end method


# virtual methods
.method public final A01(LX/M2m;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/M2m;->BXz()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, LX/KiH;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_1
    iput v0, p0, LX/KiH;->A00:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/M2m;->ADF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "auto"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "%"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/KiH;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/KiH;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {p1}, LX/M2m;->AAi()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v0, v1

    .line 75
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "Unknown value: "

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
