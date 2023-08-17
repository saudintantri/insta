.class public final LX/8l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7vW;


# direct methods
.method public constructor <init>(LX/7vW;)V
    .locals 0

    iput-object p1, p0, LX/8l2;->A00:LX/7vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8l2;->A00:LX/7vW;

    .line 1
    .line 2
    iget-object v0, v3, LX/7vW;->A08:LX/6PU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/6PT;

    .line 6
    .line 7
    iget-object v1, v0, LX/6PT;->A06:LX/6Q0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/6Q0;->A02(Ljava/lang/Long;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/7vW;->A0C:LX/6PS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6PS;->C5U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
