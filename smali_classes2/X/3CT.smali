.class public final LX/3CT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0OS;


# instance fields
.field public final A00:LX/0YM;

.field public final A01:LX/00n;

.field public final A02:LX/0OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1u2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1u2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3CT;->A03:LX/0OS;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0YM;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, LX/00n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/00n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3CT;->A01:LX/00n;

    .line 11
    .line 12
    iput-object p1, p0, LX/3CT;->A00:LX/0YM;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 17
    .line 18
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "VpvdImpressionsHelper-worker"

    .line 23
    .line 24
    new-instance v0, LX/0js;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/3CT;->A02:LX/0OS;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/3CT;->A03:LX/0OS;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3Fp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3CT;->A01:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3Fp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3Fp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v0, p2, LX/3Fp;->A06:J

    .line 1
    .line 2
    const-wide/16 v3, 0xfa

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/3Fp;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 15
    .line 16
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2, p3, p4, v0}, LX/1u4;->AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/3CT;->A02:LX/0OS;

    .line 23
    .line 24
    new-instance v0, LX/48W;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v2}, LX/48W;-><init>(LX/1u4;LX/3CT;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p2, LX/3Fp;->A05:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/3Fp;->A06:J

    .line 37
    .line 38
    iput-wide v0, p2, LX/3Fp;->A02:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
