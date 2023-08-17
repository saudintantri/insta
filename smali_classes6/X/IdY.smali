.class public final LX/IdY;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/ANY;

.field public final synthetic A01:LX/4Hr;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p4, p0, LX/IdY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IdY;->A02:Lcom/fbpay/logging/LoggingContext;

    iput-boolean p7, p0, LX/IdY;->A06:Z

    iput-object p6, p0, LX/IdY;->A05:Ljava/util/List;

    iput-object p1, p0, LX/IdY;->A00:LX/ANY;

    iput-object p5, p0, LX/IdY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/IdY;->A01:LX/4Hr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/IdY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x6a6cd337

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x76f894fc

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x77f979ab

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "DELETE"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x374

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/IdY;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    iget-boolean v7, p0, LX/IdY;->A06:Z

    .line 38
    .line 39
    iget-object v6, p0, LX/IdY;->A05:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, LX/IdY;->A00:LX/ANY;

    .line 42
    .line 43
    iget-object v4, p0, LX/IdY;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/IdY;->A01:LX/4Hr;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, LX/4Go;->A0J(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "CREATE"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x34d

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "UPDATE"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x354

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Invalid mutation type: "

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
