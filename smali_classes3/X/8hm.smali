.class public final LX/8hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uC;


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8hm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/8hm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hm;->A00:LX/1qw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQx(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic AQy(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/19B;
    .locals 13

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8hm;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LX/8hm;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v5, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v5, "n/a"

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/8hm;->A00:LX/1qw;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v1, LX/19B;

    .line 41
    .line 42
    move/from16 v8, p4

    .line 43
    .line 44
    move-wide/from16 v9, p5

    .line 45
    .line 46
    move-wide/from16 v11, p7

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, LX/19B;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
