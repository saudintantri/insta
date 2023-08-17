.class public final LX/Jwk;
.super LX/KoM;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/16r;

.field public A01:LX/Jy3;

.field public A02:LX/Jy7;

.field public A03:LX/Jy7;

.field public A04:LX/Jy7;

.field public A05:LX/Jy7;

.field public A06:LX/Jy7;

.field public A07:LX/Jy7;

.field public A08:LX/Jy7;

.field public A09:LX/Jy7;

.field public A0A:[LX/Jwi;

.field public A0B:[LX/Jwi;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/17Y;LX/16r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KoM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/17Z;->A02:LX/17Z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/17Y;->A05(LX/17Z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Jwk;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jwk;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0J(Ljava/lang/Throwable;)LX/18l;
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LX/18l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/18l;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v2, "Instantiation of "

    .line 20
    .line 21
    iget-object v1, p0, LX/Jwk;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " value failed: "

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p1}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/18l;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method
