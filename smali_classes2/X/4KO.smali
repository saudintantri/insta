.class public final synthetic LX/4KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/3qF;


# direct methods
.method public synthetic constructor <init>(LX/3qF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KO;->A00:LX/3qF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4KO;->A00:LX/3qF;

    .line 1
    .line 2
    check-cast p1, LX/3qJ;

    .line 3
    .line 4
    iget-object v0, v1, LX/3qF;->A02:LX/3qJ;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/3qF;->A02:LX/3qJ;

    .line 9
    .line 10
    invoke-static {v1}, LX/3qF;->A00(LX/3qF;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/3qF;->A05:LX/4r9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, LX/6J9;->A0V(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
