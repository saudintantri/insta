.class public final LX/2Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Jm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x107a5348

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "TTRCMPL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2Jm;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Jm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Jl;->A00:LX/2Jm;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Invalid registry name \""

    .line 29
    .line 30
    const-string v0, "\"!"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
