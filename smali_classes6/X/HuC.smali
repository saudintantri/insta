.class public final LX/HuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gU;


# instance fields
.field public final A00:LX/HQm;

.field public final A01:LX/3B5;


# direct methods
.method public constructor <init>(LX/3B5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HuC;->A01:LX/3B5;

    .line 4
    .line 5
    new-instance v0, LX/HQm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HQm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HuC;->A00:LX/HQm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AVY()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1gU;->Adl()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Adl()LX/3B5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HuC;->A01:LX/3B5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9G()LX/2fO;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1gU;->Adl()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3B5;->A0B:LX/2fO;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final D9z(J)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/2sp;->A00(LX/2fO;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
