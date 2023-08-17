.class public final LX/8gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91u;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p3, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p3, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_4
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v0, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/8gs;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, LX/8gs;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p4, p0, LX/8gs;->A03:Z

    .line 40
    .line 41
    iput-object v1, p0, LX/8gs;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean p5, p0, LX/8gs;->A04:Z

    .line 44
    .line 45
    iput-boolean p6, p0, LX/8gs;->A05:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
