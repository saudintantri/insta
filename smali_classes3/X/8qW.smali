.class public final LX/8qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Lj;

.field public final A01:LX/1B1;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1B1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8qW;->A01:LX/1B1;

    .line 4
    .line 5
    iput-object p1, p0, LX/8qW;->A00:LX/1Lj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qW;->A00:LX/1Lj;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qW;->A01:LX/1B1;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Lj;->A0J(Ljava/lang/Object;LX/1B1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
