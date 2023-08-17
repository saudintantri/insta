.class public abstract LX/BIz;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/A82;

    .line 16
    .line 17
    iget-object v3, v0, LX/A82;->A07:LX/BjZ;

    .line 18
    .line 19
    iget-object v4, v0, LX/A82;->A03:LX/0bq;

    .line 20
    .line 21
    iget-object v6, v0, LX/A82;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/A82;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/A82;->A02:LX/1dt;

    .line 26
    .line 27
    iget-object v5, v0, LX/A82;->A04:LX/ASp;

    .line 28
    .line 29
    iget-object v2, v0, LX/A82;->A01:LX/3GE;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LX/BjZ;->A00(LX/1dt;LX/3GE;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A01()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/AGA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AGA;

    .line 6
    .line 7
    iget-object v1, v0, LX/AGA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LX/AGA;->A01:LX/9yG;

    .line 10
    .line 11
    iget-object v2, v0, LX/9yG;->A07:LX/0bq;

    .line 12
    .line 13
    iget-object v4, v0, LX/9yG;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v3

    .line 19
    invoke-static/range {v1 .. v7}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;

    .line 29
    .line 30
    iget v0, v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;->A01:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/login/handler/IDxCListenerShape116S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9xK;

    .line 37
    .line 38
    invoke-static {v0}, LX/9xK;->A01(LX/9xK;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
