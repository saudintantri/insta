.class public final LX/3HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3HC;

.field public static final A06:LX/3HC;

.field public static final A07:LX/3HC;

.field public static final A08:LX/3HC;

.field public static final A09:LX/3HC;

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const v5, 0x7f070022

    .line 1
    .line 2
    .line 3
    const v0, 0x7f070018

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v0, v0, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LX/3HC;->A0A:[I

    .line 11
    .line 12
    const v1, 0x7f070014

    .line 13
    .line 14
    .line 15
    const v0, 0x7f070016

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v1, v1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sput-object v8, LX/3HC;->A0B:[I

    .line 23
    .line 24
    const v3, 0x7f060170

    .line 25
    .line 26
    .line 27
    const v19, 0x7f060170

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0600d0

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080da8

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/3HC;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/3HC;-><init>([IIIII)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/3HC;->A05:LX/3HC;

    .line 42
    .line 43
    const v10, 0x7f060172

    .line 44
    .line 45
    .line 46
    const v12, 0x7f080da3

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/3HC;

    .line 50
    .line 51
    move v9, v4

    .line 52
    move v11, v5

    .line 53
    invoke-direct/range {v7 .. v12}, LX/3HC;-><init>([IIIII)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/3HC;->A06:LX/3HC;

    .line 57
    .line 58
    const v15, 0x7f060269

    .line 59
    .line 60
    .line 61
    new-instance v13, LX/3HC;

    .line 62
    .line 63
    move-object v14, v8

    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    move/from16 v17, v5

    .line 67
    .line 68
    move/from16 v18, v12

    .line 69
    .line 70
    invoke-direct/range {v13 .. v18}, LX/3HC;-><init>([IIIII)V

    .line 71
    .line 72
    .line 73
    sput-object v13, LX/3HC;->A07:LX/3HC;

    .line 74
    .line 75
    const v21, 0x7f070026

    .line 76
    .line 77
    .line 78
    new-instance v17, LX/3HC;

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    move/from16 v22, v6

    .line 85
    .line 86
    invoke-direct/range {v17 .. v22}, LX/3HC;-><init>([IIIII)V

    .line 87
    .line 88
    .line 89
    sput-object v17, LX/3HC;->A09:LX/3HC;

    .line 90
    .line 91
    new-instance v7, LX/3HC;

    .line 92
    .line 93
    move/from16 v11, v21

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, LX/3HC;-><init>([IIIII)V

    .line 96
    .line 97
    .line 98
    sput-object v7, LX/3HC;->A08:LX/3HC;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>([IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3HC;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3HC;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/3HC;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/3HC;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3HC;->A04:[I

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Check failed."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
