.class public abstract LX/HTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HTr;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt v6, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    if-gt v6, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/lit8 v0, v2, 0x64

    .line 61
    .line 62
    mul-int/lit8 v1, v0, 0x64

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    if-ge v1, v2, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x64

    .line 68
    .line 69
    :cond_0
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ge v6, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    return v5

    .line 84
    :cond_2
    add-int/lit8 v0, v4, 0x14

    .line 85
    .line 86
    if-gt v1, v0, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    return v5
.end method
