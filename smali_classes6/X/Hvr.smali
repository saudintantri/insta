.class public final LX/Hvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ing;


# instance fields
.field public A00:LX/FqK;


# direct methods
.method public constructor <init>(LX/FqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hvr;->A00:LX/FqK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJZ()LX/IpQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvr;->A00:LX/FqK;

    .line 1
    .line 2
    new-instance v0, LX/Hvs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hvs;-><init>(LX/FqK;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
