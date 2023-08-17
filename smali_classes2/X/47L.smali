.class public final LX/47L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:I

.field public final A01:LX/1Qs;

.field public final A02:LX/3BP;


# direct methods
.method public constructor <init>(LX/3BP;LX/1Qs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/47L;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/47L;->A02:LX/3BP;

    .line 7
    .line 8
    iput-object p2, p0, LX/47L;->A01:LX/1Qs;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/47L;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/47L;->A02:LX/3BP;

    .line 3
    .line 4
    iget v0, v0, LX/3BP;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, LX/47L;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/47L;->A01:LX/1Qs;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
