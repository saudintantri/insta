.class public final LX/HQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final synthetic A01:LX/4rY;

.field public final synthetic A02:LX/HCE;

.field public final synthetic A03:LX/ImV;

.field public final synthetic A04:LX/4kz;


# direct methods
.method public constructor <init>(LX/HCE;LX/ImV;LX/4kz;LX/4rY;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/HQv;->A04:LX/4kz;

    .line 1
    .line 2
    iput-object p4, p0, LX/HQv;->A01:LX/4rY;

    .line 3
    .line 4
    iput-object p1, p0, LX/HQv;->A02:LX/HCE;

    .line 5
    .line 6
    iput-object p2, p0, LX/HQv;->A03:LX/ImV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    iput-wide v0, p0, LX/HQv;->A00:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HQv;->A04:LX/4kz;

    .line 1
    .line 2
    iget-object v7, v8, LX/4kz;->A0E:LX/5Fu;

    .line 3
    .line 4
    iget-object v2, v7, LX/5Fu;->A0H:LX/01Q;

    .line 5
    .line 6
    const v1, 0x10d2a99

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v7, LX/5Fu;->A02:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v7, LX/5Fu;->A0F:LX/1Cl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, "transcoding_error"

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide v4, v7, LX/5Fu;->A02:J

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v8, LX/4kz;->A09:Z

    .line 49
    .line 50
    iget-object v1, v8, LX/4kz;->A0I:LX/1T7;

    .line 51
    .line 52
    iget-object v0, p0, LX/HQv;->A01:LX/4rY;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
