.class public final LX/4ze;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4za;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4za;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ze;->A00:LX/4za;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ze;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ze;->A00:LX/4za;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ze;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v3, LX/4za;->A0H:LX/4vg;

    .line 6
    .line 7
    invoke-static {v1}, LX/4e6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/4vg;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ipd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/4za;->A04(LX/4za;LX/Ipd;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
