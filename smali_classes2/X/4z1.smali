.class public final LX/4z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Feb;

.field public final A01:LX/52m;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/52m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4z1;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/4z1;->A01:LX/52m;

    .line 11
    .line 12
    return-void
    .line 13
.end method
