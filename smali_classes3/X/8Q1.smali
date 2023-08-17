.class public final LX/8Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8Q1;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Q1;->A00:LX/6J9;

    .line 1
    .line 2
    invoke-static {v1}, LX/6J9;->A0D(LX/6J9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/6J9;->A04:LX/3BP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "optionTogglesLiveData"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Lw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6J9;->A0H(LX/6J9;LX/6Lw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, LX/6J9;->A0F(LX/6J9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
