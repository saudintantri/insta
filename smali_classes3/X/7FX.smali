.class public final LX/7FX;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/61b;


# direct methods
.method public constructor <init>(LX/61b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FX;->A00:LX/61b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7FX;->A00:LX/61b;

    .line 1
    .line 2
    iget-object v0, v0, LX/61b;->A0E:LX/5vS;

    .line 3
    .line 4
    iget-object v2, v0, LX/5vS;->A05:LX/5vq;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5vq;->A01:LX/5tv;

    .line 9
    .line 10
    iget-object v1, v0, LX/5tv;->A01:LX/5w8;

    .line 11
    .line 12
    check-cast v1, LX/5kI;

    .line 13
    .line 14
    iget-object v0, v2, LX/5vq;->A02:LX/5rZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/5rZ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/5kI;->CRx(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v2, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-class v1, LX/61b;

    .line 12
    .line 13
    const-string v0, "media_send_complete"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/7FX;->A00:LX/61b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v2}, LX/61b;->A01(LX/61b;FF)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
