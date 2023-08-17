.class public final LX/5mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/906;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mA;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D6t(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mA;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v4, LX/5ju;->A14:LX/7Oh;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Oh;->A06:LX/4G9;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/4G9;->A01:LX/1UM;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v0, v1}, LX/1UM;->A0E(LX/4G9;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/5ju;->A1C:LX/6zU;

    .line 26
    .line 27
    iget-object v0, v0, LX/6zU;->A04:LX/6zd;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/6zd;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final D8z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mA;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A14:LX/7Oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Oh;->A06:LX/4G9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/5ju;->A1C:LX/6zU;

    .line 12
    .line 13
    iget-object v0, v0, LX/6zU;->A04:LX/6zd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6zd;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
