.class public final LX/3eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5n(LX/3ea;LX/3eX;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/3ew;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p3, LX/3ew;->A00:J

    .line 7
    .line 8
    invoke-interface {p1, p3}, LX/3ea;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bvx(LX/3eX;)V
    .locals 0

    return-void
.end method
