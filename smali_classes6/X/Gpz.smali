.class public final LX/Gpz;
.super LX/Gps;
.source ""


# instance fields
.field public A00:LX/GiT;

.field public final synthetic A01:LX/IK2;


# direct methods
.method public constructor <init>(LX/IK2;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const v2, 0x7f110039

    .line 3
    .line 4
    .line 5
    const v1, 0x7f110032

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080a69

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Gpz;->A01:LX/IK2;

    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gps;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BSd(LX/HQh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Gps;->BSd(LX/HQh;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IK4;->A04:LX/Frf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "uInnerBevelDistance"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Frf;->A00(LX/Frf;Ljava/lang/String;)LX/GiT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gpz;->A00:LX/GiT;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Gpz;->A01:LX/IK2;

    .line 16
    .line 17
    iput-object v0, p0, LX/IK4;->A05:LX/Ioa;

    .line 18
    .line 19
    return-void
.end method
