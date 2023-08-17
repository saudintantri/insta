.class public final LX/22e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:LX/22c;


# direct methods
.method public constructor <init>(LX/22c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22e;->A00:LX/22c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/22e;->A00:LX/22c;

    .line 9
    .line 10
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v1, p2, LX/2tB;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/22c;->A01:LX/2yG;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, LX/2yG;->A01(Ljava/lang/String;JF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/22c;->A00:LX/00n;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/3Fo;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3Fo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3Fo;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    float-to-double v0, v3

    .line 58
    invoke-virtual {v2, v0, v1}, LX/3Fo;->A00(D)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method
