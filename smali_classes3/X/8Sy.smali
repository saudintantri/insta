.class public final LX/8Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:LX/1Tx;


# direct methods
.method public constructor <init>(LX/1Tx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Sy;->A00:LX/1Tx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8Sy;->A00:LX/1Tx;

    .line 9
    .line 10
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2iH;

    .line 13
    .line 14
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Tx;->A00:LX/1Tc;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/1Tc;->Cdz(LX/2iH;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8Sy;->A00:LX/1Tx;

    .line 29
    .line 30
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/2iH;

    .line 33
    .line 34
    iget-object v1, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Tx;->A00:LX/1Tc;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/1Tc;->Ce1(LX/2iH;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
