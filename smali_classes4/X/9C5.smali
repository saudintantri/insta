.class public final LX/9C5;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

.field public final A02:LX/4yA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>(LX/0lf;LX/4yA;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9C5;->A02:LX/4yA;

    .line 4
    .line 5
    iput-object p1, p0, LX/9C5;->A00:LX/0lf;

    .line 6
    .line 7
    iput-object p3, p0, LX/9C5;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/9ps;->A00:LX/9ps;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9C5;->A04:LX/1T7;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 19
    .line 20
    invoke-direct {v7, p0, v11}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/9C5;->A01:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 24
    .line 25
    iget-object v8, p0, LX/9C5;->A02:LX/4yA;

    .line 26
    .line 27
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/4yA;->A02:LX/4yw;

    .line 36
    .line 37
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v1, LX/A7F;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v3

    .line 44
    invoke-direct/range {v6 .. v11}, LX/A7F;-><init>(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-virtual/range {v0 .. v6}, LX/4yw;->A00(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
