.class public final LX/8wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/4iE;->A00:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method
