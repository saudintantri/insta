.class public final LX/6d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:LX/FHq;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FHq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6d4;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/6d4;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/6d4;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/6d4;->A04:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6d4;->A05:LX/FHq;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/6d4;->A01:I

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/DAz;LX/6d4;LX/1M5;LX/1ac;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6d4;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p2, LX/1M5;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DAz;->A0D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iput-boolean v0, p2, LX/1M5;->A0X:Z

    .line 13
    .line 14
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    invoke-virtual {v1, p4}, LX/1MC;->A2G(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DAz;->A0U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1MC;->A23(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, LX/1MC;->A0U(LX/1ac;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DAz;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1MC;->A1w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
