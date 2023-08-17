.class public final LX/6Om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/6On;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/6Oq;

.field public A02:LX/6Or;

.field public A03:LX/6Op;

.field public A04:LX/6pH;

.field public A05:LX/6Tk;

.field public A06:LX/6Mi;

.field public A07:LX/6Tv;

.field public A08:LX/6Tt;

.field public A09:LX/6Vd;

.field public A0A:LX/6Vd;

.field public A0B:Z

.field public final A0C:LX/6On;

.field public final A0D:LX/6Oo;

.field public final A0E:LX/6Ok;

.field public final A0F:LX/6Oj;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6On;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6On;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Om;->A0H:LX/6On;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/6Ok;LX/6Oj;)V
    .locals 2

    .line 0
    sget-object v1, LX/6Om;->A0H:LX/6On;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Om;->A0F:LX/6Oj;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Om;->A0E:LX/6Ok;

    .line 8
    .line 9
    new-instance v0, LX/6Oo;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/6Oo;-><init>(LX/6Oj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6Om;->A0D:LX/6Oo;

    .line 15
    .line 16
    iput-object v1, p0, LX/6Om;->A0C:LX/6On;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(I)LX/6VP;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x23

    .line 2
    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6Om;->A07:LX/6Tv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Tw;->A0g:LX/6Tx;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    check-cast v0, LX/6VP;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/6Om;->A08:LX/6Tt;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/6Tt;->A0y:LX/6Tu;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LX/6Om;->A07:LX/6Tv;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/6Tw;->A0v:LX/6Tx;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A01(LX/6pE;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Om;->A0F:LX/6Oj;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Om;->A0E:LX/6Ok;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/8oe;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/8oe;-><init>(LX/6pE;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
