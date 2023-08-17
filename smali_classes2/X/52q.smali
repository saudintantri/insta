.class public final LX/52q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public final synthetic A00:LX/56s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/56s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52q;->A00:LX/56s;

    .line 1
    .line 2
    iput-object p2, p0, LX/52q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2Ig;->A00:LX/2IO;

    .line 4
    .line 5
    iget-object v1, p0, LX/52q;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/2IN;->A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/52q;->A00:LX/56s;

    .line 13
    .line 14
    iget-object v0, v0, LX/56s;->A01:LX/2IS;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
