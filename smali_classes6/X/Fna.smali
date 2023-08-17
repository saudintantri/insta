.class public final LX/Fna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/4LZ;


# direct methods
.method public constructor <init>(LX/4LZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fna;->A00:LX/4LZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Fna;->A00:LX/4LZ;

    .line 19
    .line 20
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/93M;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/4LZ;->A00:LX/4Zm;

    .line 27
    .line 28
    iget-object v0, v1, LX/4Zm;->A01:LX/3rr;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/3rr;->A03(LX/93M;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/4Zm;->A02:LX/3r6;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/3r6;->A02(LX/93M;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
