.class public final LX/419;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/419;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/419;

    invoke-direct {v0}, LX/419;-><init>()V

    sput-object v0, LX/419;->A00:LX/419;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/417;LX/414;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/2Y4;->A05:LX/2Y4;

    .line 5
    .line 6
    iget-object v1, p1, LX/417;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, v1}, LX/1CH;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, LX/2Y4;->A05:LX/2Y4;

    .line 17
    .line 18
    invoke-static {p3, v1}, LX/1CH;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v9, p2, LX/414;->A00:J

    .line 23
    .line 24
    const-string v7, "discover/topical_explore/"

    .line 25
    .line 26
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-virtual/range {v4 .. v10}, LX/2Y4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-static {p3}, LX/7ea;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
