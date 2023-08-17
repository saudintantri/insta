.class public final LX/8wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/Mk4;

.field public final synthetic A01:LX/0Xg;

.field public final synthetic A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/Mk4;LX/0Xg;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8wy;->A02:LX/1TA;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wy;->A01:LX/0Xg;

    .line 3
    .line 4
    iput-object p1, p0, LX/8wy;->A00:LX/Mk4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8wy;->A02:LX/1TA;

    .line 1
    .line 2
    iget-object v2, p0, LX/8wy;->A01:LX/0Xg;

    .line 3
    .line 4
    iget-object v1, p0, LX/8wy;->A00:LX/Mk4;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;-><init>(LX/Mk4;LX/0Xg;LX/1TC;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
.end method
