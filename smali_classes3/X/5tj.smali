.class public final LX/5tj;
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
    iput-object p1, p0, LX/5tj;->A00:LX/5ju;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tj;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A14:LX/7Oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Oh;->A03:LX/4G9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/5ju;->A1C:LX/6zU;

    .line 12
    .line 13
    iget-object v1, v0, LX/6zU;->A01:LX/6zd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/6zd;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final D8z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tj;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ju;->A14:LX/7Oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Oh;->A03:LX/4G9;

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
    iget-object v0, v0, LX/6zU;->A01:LX/6zd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6zd;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
