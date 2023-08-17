.class public final LX/CjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public constructor <init>(LX/4YC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjZ;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CjZ;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v1, v2, LX/4YC;->A07:LX/4Lc;

    .line 3
    .line 4
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Lc;->A02:LX/4Lc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v4, v2, LX/4YC;->A1Q:LX/4xU;

    .line 13
    .line 14
    iget-object v3, v2, LX/4YC;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4YC;->A1B:LX/1he;

    .line 20
    .line 21
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/4lZ;->A05:LX/4lZ;

    .line 26
    .line 27
    new-instance v1, LX/4sP;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/4xU;->A01:LX/1T7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
