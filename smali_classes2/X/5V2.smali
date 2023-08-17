.class public final LX/5V2;
.super LX/5Uk;
.source ""


# instance fields
.field public final A00:LX/LQR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LQR;LX/5UW;LX/5UY;LX/5Uc;)V
    .locals 10

    .line 0
    const/16 v9, 0x44

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, LX/5Uk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, LX/LQR;->A03:LX/LQR;

    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/KwF;

    .line 17
    .line 18
    invoke-direct {v2, p3}, LX/KwF;-><init>(LX/LQR;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sget-object v0, LX/KRh;->A00:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/KwF;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/KwF;->A00()LX/LQR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5V2;->A00:LX/LQR;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 78
.end method


# virtual methods
.method public final AxC()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
