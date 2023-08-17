.class public final LX/4so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dR;


# instance fields
.field public final A00:LX/1Qf;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Qf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4so;->A00:LX/1Qf;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4so;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
