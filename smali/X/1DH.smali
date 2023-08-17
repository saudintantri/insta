.class public final LX/1DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DF;


# instance fields
.field public final A00:LX/0W1;


# direct methods
.method public constructor <init>(LX/0W1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DH;->A00:LX/0W1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKR(LX/1Dz;)LX/1E0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DH;->A00:LX/0W1;

    .line 1
    .line 2
    new-instance v0, LX/1E0;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/1E0;-><init>(LX/1Dz;LX/0W1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
