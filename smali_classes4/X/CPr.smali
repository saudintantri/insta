.class public final LX/CPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/ARt;

.field public final synthetic A01:LX/BJC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ARt;LX/BJC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPr;->A01:LX/BJC;

    .line 1
    .line 2
    iput-object p3, p0, LX/CPr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CPr;->A00:LX/ARt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CPr;->A01:LX/BJC;

    .line 1
    .line 2
    iget-object v5, p0, LX/CPr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CPr;->A00:LX/ARt;

    .line 5
    .line 6
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v2, LX/ARd;->A02:LX/ARd;

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v4, v3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
