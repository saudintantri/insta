.class public abstract LX/EQR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EdH;


# direct methods
.method public constructor <init>(LX/EdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQR;->A00:LX/EdH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dlk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f123a37

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f12484f

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A01(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dll;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EQR;->A00:LX/EdH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/EdH;->A02(LX/1M5;LX/2KZ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/EQR;->A00:LX/EdH;

    .line 11
    .line 12
    const-string v0, "cta_bar_set_online_reminder"

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/EdH;->A03(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
