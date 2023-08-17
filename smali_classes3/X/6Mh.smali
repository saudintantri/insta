.class public LX/6Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mi;


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/6Mf;

.field public final A01:LX/6Mf;

.field public final A02:LX/6Mk;

.field public final A03:LX/6Me;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6Mh;->A06:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6Mf;LX/6Mf;LX/6Mk;LX/6Me;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Mh;->A00:LX/6Mf;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Mh;->A01:LX/6Mf;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Mh;->A03:LX/6Me;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Mh;->A02:LX/6Mk;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6Mh;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6Mh;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public ATN(LX/6Ti;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/6Ti;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid Settings key: "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-boolean v0, p0, LX/6Mh;->A05:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, LX/6Mh;->A06:Ljava/util/Map;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-boolean v0, p0, LX/6Mh;->A04:Z

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BLu(III)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Mg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Mg;

    .line 6
    .line 7
    iget-object v0, v1, LX/6Mg;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/6NW;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/6Mg;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/7Wg;->A00(Landroid/content/Context;LX/6NY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/7Wg;->A00(Landroid/content/Context;LX/6NY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8402890002001fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    int-to-double v3, p1

    .line 46
    mul-double/2addr v1, v3

    .line 47
    mul-int/2addr p2, p3

    .line 48
    int-to-double v3, p2

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-int v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v1, "Should not be querying the bitrate if not in the experiment"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    instance-of v0, p0, LX/7Dj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/7Dj;

    .line 70
    .line 71
    iget-object v0, v0, LX/7Dj;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
