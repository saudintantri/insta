.class public LX/1Hv;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GP;


# static fields
.field public static final A05:LX/1Em;


# instance fields
.field public A00:LX/EY4;

.field public A01:LX/AR5;

.field public A02:LX/7wt;

.field public A03:LX/60u;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3RD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3RD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hv;->A05:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p5

    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move-wide/from16 v6, p9

    .line 6
    .line 7
    invoke-direct/range {v2 .. v7}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, LX/7wt;->A00:LX/Eaf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p4, LX/7wt;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p4, LX/7wt;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Invalid DirectPendingMedia object with null PendingMedia"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p4, p0, LX/1Hv;->A02:LX/7wt;

    .line 30
    .line 31
    iput-object p2, p0, LX/1Hv;->A00:LX/EY4;

    .line 32
    .line 33
    iput-object p3, p0, LX/1Hv;->A01:LX/AR5;

    .line 34
    .line 35
    iput-object p7, p0, LX/1Hv;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p6, p0, LX/1Hv;->A03:LX/60u;

    .line 38
    .line 39
    return-void
    .line 40
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "configure_media_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Hv;->A02:LX/7wt;

    .line 1
    .line 2
    iget-object v1, v0, LX/7wt;->A01:LX/3BK;

    .line 3
    .line 4
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hv;->A02:LX/7wt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Hv;->A02:LX/7wt;

    .line 1
    .line 2
    iget-object v0, v1, LX/7wt;->A00:LX/Eaf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LX/7wt;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final Ay7()LX/AR5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hv;->A01:LX/AR5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AR5;->A03:LX/AR5;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method
