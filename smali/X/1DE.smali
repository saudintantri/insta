.class public final LX/1DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DF;


# instance fields
.field public final A00:LX/1DH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    new-instance v0, LX/1DH;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1DH;-><init>(LX/0W1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1DE;->A00:LX/1DH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AKR(LX/1Dz;)LX/1E0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DE;->A00:LX/1DH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1DH;->A00:LX/0W1;

    .line 3
    .line 4
    new-instance v0, LX/1E0;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/1E0;-><init>(LX/1Dz;LX/0W1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
