.class public final LX/8ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DC;


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v3, 0x3c

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/8ML;->A06:I

    .line 10
    .line 11
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/8ML;->A05:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, LX/8ML;->A00:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/8ML;->A04:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LX/8ML;->A03:Z

    .line 26
    .line 27
    const-string v0, "effect_page_cache_"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final AIb(LX/1t0;LX/2hg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/8ML;->A06:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/2hg;->A01(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/facebook/redex/IDxRSubmitterShape627S0100000_2_I1;

    .line 7
    .line 8
    invoke-direct {v4, p0, v11}, Lcom/facebook/redex/IDxRSubmitterShape627S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-class v6, LX/DN8;

    .line 18
    .line 19
    const-class v7, LX/EbX;

    .line 20
    .line 21
    iget-object v9, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    move v13, v12

    .line 28
    invoke-static/range {v5 .. v13}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/2Yu;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, LX/2Yu;->A03:LX/19a;

    .line 38
    .line 39
    sget v0, LX/8ML;->A06:I

    .line 40
    .line 41
    iput v0, v1, LX/2Yu;->A00:I

    .line 42
    .line 43
    iput-boolean v11, v1, LX/2Yu;->A06:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/8ML;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static/range {v5 .. v13}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2Yu;->A05:LX/1HO;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LX/2Yu;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/DN8;

    .line 6
    .line 7
    const-class v2, LX/EbX;

    .line 8
    .line 9
    iget-object v4, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v0 .. v8}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/8ML;->A06:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1HQ;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final B4d(Lcom/instagram/service/session/UserSession;)LX/1TA;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, LX/8ML;->A06:I

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LX/7Wy;->A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B93()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/DN8;

    .line 6
    .line 7
    const-class v2, LX/EbX;

    .line 8
    .line 9
    iget-object v4, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p2

    .line 13
    move v7, v6

    .line 14
    move v8, v6

    .line 15
    invoke-static/range {v0 .. v8}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
