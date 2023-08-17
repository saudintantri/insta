.class public final LX/KU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gE;LX/1j0;LX/5JR;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KU0;->A00:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {p1}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    new-instance v1, LX/KuP;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v8}, LX/KuP;-><init>(LX/1gE;LX/1j0;LX/5JR;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KU0;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
