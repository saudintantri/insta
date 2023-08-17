.class public final LX/LCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1nn;

.field public final synthetic A01:LX/4GF;

.field public final synthetic A02:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>(LX/1nn;LX/4GF;Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    iput-object p2, p0, LX/LCT;->A01:LX/4GF;

    iput-object p1, p0, LX/LCT;->A00:LX/1nn;

    iput-object p3, p0, LX/LCT;->A02:Lcom/fbpay/logging/LoggingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/4Gl;

    .line 2
    .line 3
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LCT;->A01:LX/4GF;

    .line 16
    .line 17
    iget-object v0, v0, LX/4GF;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/Kq3;->A00(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LCT;->A00:LX/1nn;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, LX/4Gn;->A00:LX/4Go;

    .line 31
    .line 32
    iget-object v4, p0, LX/LCT;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 33
    .line 34
    invoke-static {v5}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/4Gp;->A01:LX/4Gp;

    .line 38
    .line 39
    iget-object v0, p0, LX/LCT;->A01:LX/4GF;

    .line 40
    .line 41
    iget-object v6, v0, LX/4GF;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/4Go;->A0R(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
