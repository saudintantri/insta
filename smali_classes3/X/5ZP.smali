.class public final LX/5ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/5ZP;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ZP;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/5ZT;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/5ZT;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5ZS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5ZS;-><init>(LX/5ZR;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
