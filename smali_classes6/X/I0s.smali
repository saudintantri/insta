.class public final synthetic LX/I0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1uT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1x6;->A00:LX/1xF;

    .line 7
    .line 8
    new-instance v0, LX/1xT;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1xT;-><init>(LX/1uT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2Rw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2Rw;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
