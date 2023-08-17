.class public final LX/7EV;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EV;->A01:LX/4nO;

    .line 1
    .line 2
    iput p2, p0, LX/7EV;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to set flash mode"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6Ml;->A07(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7EV;->A01:LX/4nO;

    .line 1
    .line 2
    iget-object v2, v0, LX/4nO;->A03:LX/6Mr;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v1, p0, LX/7EV;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/4nO;->A08:LX/4N3;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
