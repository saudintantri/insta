.class public final LX/8Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/73S;

.field public final synthetic A01:LX/6ig;


# direct methods
.method public constructor <init>(LX/73S;LX/6ig;)V
    .locals 0

    iput-object p2, p0, LX/8Om;->A01:LX/6ig;

    iput-object p1, p0, LX/8Om;->A00:LX/73S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xaebe04f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CB7;

    .line 8
    .line 9
    const v0, -0xbe69c6a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/8Om;->A01:LX/6ig;

    .line 17
    .line 18
    iget-object v2, v0, LX/6ig;->A02:LX/262;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "scheduledContentPublishTimeViewBinder"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/8Om;->A00:LX/73S;

    .line 30
    .line 31
    iget v0, p1, LX/CB7;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/262;->A01(LX/73S;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x2e1a686b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x41e29cc1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
