.class public final LX/Gq3;
.super LX/Gps;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "Special"

    .line 1
    .line 2
    const v2, 0x7f110007

    .line 3
    .line 4
    .line 5
    const v1, 0x7f110006

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0801a3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gps;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const v1, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Haf;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/Haf;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gps;->A01:LX/Haf;

    .line 29
    .line 30
    const v2, 0x3d958106    # 0.073f

    .line 31
    .line 32
    .line 33
    const v1, 0x3f49ad43    # 0.7878f

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IK2;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/IK2;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IK4;->A05:LX/Ioa;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final Age()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
