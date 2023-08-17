.class public final LX/4UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4RR;

.field public final A01:LX/1w3;


# direct methods
.method public constructor <init>(LX/4RR;LX/1w3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4UL;->A00:LX/4RR;

    .line 12
    .line 13
    iput-object p2, p0, LX/4UL;->A01:LX/1w3;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/2Sq;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4UL;->A01:LX/1w3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/1w4;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/4UL;->A00:LX/4RR;

    .line 19
    .line 20
    iget-object v0, v2, LX/4RR;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2Vs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/4RR;->A03:LX/5EV;

    .line 31
    .line 32
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
