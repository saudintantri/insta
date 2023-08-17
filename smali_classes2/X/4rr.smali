.class public final LX/4rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A0E:LX/5Cz;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AREffectAssetMetadataManager"


# instance fields
.field public A00:I

.field public A01:LX/542;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/LinkedHashSet;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4TH;

.field public final A0A:LX/4SB;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Cz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Cz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4rr;->A0E:LX/5Cz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/4TH;LX/4SB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/4rr;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/4rr;->A0D:LX/10z;

    .line 20
    .line 21
    iput-object p1, p0, LX/4rr;->A08:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/4rr;->A09:LX/4TH;

    .line 26
    .line 27
    iput-object p3, p0, LX/4rr;->A0A:LX/4SB;

    .line 28
    .line 29
    new-instance v0, LX/4vW;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4vW;-><init>(LX/4rr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, LX/4rr;->A04:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v3, v7

    .line 31
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 32
    .line 33
    const v1, 0x10d0010

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, LX/06L;->markerStart(II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v4, v0, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "target_effect_id"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v4, v0, v5}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    const-string v3, "unknown"

    .line 52
    .line 53
    :cond_0
    const-string v0, "product_surface"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v8, p0, LX/4rr;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, LX/4rr;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p0, LX/4rr;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p0, LX/4rr;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget v12, p0, LX/4rr;->A00:I

    .line 67
    .line 68
    new-instance v1, LX/MYk;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v7, v4}, LX/MYk;-><init>(LX/4rr;LX/3GE;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/6ui;

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    move/from16 v13, p5

    .line 78
    .line 79
    invoke-direct/range {v5 .. v13}, LX/6ui;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v5, v1, v0}, LX/MHt;->A00(LX/NG1;LX/3GE;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {v6, v4, v7}, LX/6VM;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/4rr;->A09:LX/4TH;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4TH;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "should_force_effect_metadata_request"

    .line 18
    .line 19
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, v2, LX/4TH;->A00:LX/01o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6KX;

    .line 36
    .line 37
    iget-wide v0, v0, LX/6KX;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x82044a0000076eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_0
    return v5
    .line 61
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "unknown_ig_composer"

    .line 1
    .line 2
    return-object v0
.end method
