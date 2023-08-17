.class public final LX/IeS;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/IeS;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/IeS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IeS;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/IeS;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/IeS;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IeS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/IeS;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/IeS;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/Ipg;->B6v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
