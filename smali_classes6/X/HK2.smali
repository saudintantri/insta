.class public final LX/HK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HP5;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(LX/HP5;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x2a

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HK2;->A00:LX/HP5;

    .line 6
    .line 7
    iput-object p2, p0, LX/HK2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HK2;->A02:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method
