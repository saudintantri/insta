.class public final LX/K1m;
.super LX/5VE;
.source ""

# interfaces
.implements LX/MDd;


# static fields
.field public static final A00:LX/5VJ;

.field public static final A01:LX/5VH;

.field public static final A02:LX/5VL;


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
    sput-object v3, LX/K1m;->A01:LX/5VH;

    .line 6
    .line 7
    new-instance v2, LX/K1e;

    .line 8
    .line 9
    invoke-direct {v2}, LX/K1e;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/K1m;->A00:LX/5VJ;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/5VL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/K1m;->A02:LX/5VL;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LQQ;)V
    .locals 2

    .line 0
    sget-object v1, LX/K1m;->A02:LX/5VL;

    .line 1
    .line 2
    sget-object v0, LX/5VO;->A02:LX/5VO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LX/5VE;-><init>(Landroid/content/Context;LX/5VM;LX/5VL;LX/5VO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/L1Y;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/KwL;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KSV;->A00:Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    iput-boolean v1, v2, LX/KwL;->A02:Z

    .line 16
    .line 17
    new-instance v0, LX/LQf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/LQf;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/KwL;->A01:LX/LyW;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/KwL;->A00()LX/KuJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v1, v0}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
