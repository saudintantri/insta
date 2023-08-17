.class public final LX/3VI;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/3VI;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p2, p0, LX/3VI;->A01:LX/39a;

    iput-object p3, p0, LX/3VI;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3VI;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/3VI;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01Q;

    .line 9
    .line 10
    iget-object v0, p0, LX/3VI;->A01:LX/39a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/3VI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3VI;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
