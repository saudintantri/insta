.class public final LX/31x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/31v;


# direct methods
.method public constructor <init>(LX/31v;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/31x;->A01:LX/31v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/31x;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method
