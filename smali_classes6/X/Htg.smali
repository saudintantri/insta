.class public final LX/Htg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ii5;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/GPd;


# direct methods
.method public constructor <init>(LX/GPd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Htg;->A02:LX/GPd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Htg;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Htg;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
