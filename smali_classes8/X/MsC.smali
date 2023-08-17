.class public final LX/MsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MoA;


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
.method public final A00()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MsC;->A00:LX/MoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MoA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MsC;->A00:LX/MoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MoA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
