.class public final LX/I45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbZ;


# instance fields
.field public final synthetic A00:LX/4cr;

.field public final synthetic A01:LX/4sP;


# direct methods
.method public constructor <init>(LX/4cr;LX/4sP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I45;->A00:LX/4cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/I45;->A01:LX/4sP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY4()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/I45;->A00:LX/4cr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cr;->A0O:LX/4pj;

    .line 3
    .line 4
    iget-object v1, p0, LX/I45;->A01:LX/4sP;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    iget-object v0, v0, LX/4pj;->A0D:LX/4xU;

    .line 8
    .line 9
    iget-object v3, v1, LX/4sP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LX/4sP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, LX/4sP;->A01:LX/4lZ;

    .line 14
    .line 15
    iget-object v5, v1, LX/4sP;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/4sP;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/4sP;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, LX/4sP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v1, LX/4sP;->A00:I

    .line 24
    .line 25
    new-instance v1, LX/4sP;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/4xU;->A01:LX/1T7;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CY5()V
    .locals 0

    return-void
.end method
