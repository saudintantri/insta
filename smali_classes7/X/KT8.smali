.class public final LX/KT8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IiG;

.field public static final A01:LX/Lvo;

.field public static final A02:LX/5VH;

.field public static final A03:LX/5VH;

.field public static final A04:LX/5VL;

.field public static final A05:LX/5VL;

.field public static final A06:LX/5VL;

.field public static final A07:LX/5VJ;

.field public static final A08:LX/5VJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5VH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5VH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KT8;->A02:LX/5VH;

    .line 6
    .line 7
    new-instance v0, LX/5VH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5VH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KT8;->A03:LX/5VH;

    .line 13
    .line 14
    new-instance v2, LX/5Ud;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5Ud;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/KT8;->A07:LX/5VJ;

    .line 20
    .line 21
    new-instance v0, LX/5Ui;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5Ui;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KT8;->A08:LX/5VJ;

    .line 27
    .line 28
    sget-object v0, LX/KSy;->A01:LX/5VL;

    .line 29
    .line 30
    sput-object v0, LX/KT8;->A06:LX/5VL;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/5VL;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/KT8;->A04:LX/5VL;

    .line 40
    .line 41
    sget-object v3, LX/KT8;->A08:LX/5VJ;

    .line 42
    .line 43
    sget-object v2, LX/KT8;->A03:LX/5VH;

    .line 44
    .line 45
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 46
    .line 47
    new-instance v0, LX/5VL;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/KT8;->A05:LX/5VL;

    .line 53
    .line 54
    sget-object v0, LX/KSy;->A00:LX/Lvo;

    .line 55
    .line 56
    sput-object v0, LX/KT8;->A01:LX/Lvo;

    .line 57
    .line 58
    new-instance v0, LX/LQM;

    .line 59
    .line 60
    invoke-direct {v0}, LX/LQM;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/KT8;->A00:LX/IiG;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
