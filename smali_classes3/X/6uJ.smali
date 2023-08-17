.class public final LX/6uJ;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/41Y;

.field public final synthetic A02:LX/6g2;

.field public final synthetic A03:LX/41N;


# direct methods
.method public constructor <init>(LX/41Y;LX/6g2;LX/41N;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/6uJ;->A02:LX/6g2;

    .line 2
    .line 3
    iput-object p3, p0, LX/6uJ;->A03:LX/41N;

    .line 4
    .line 5
    iput p5, p0, LX/6uJ;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6uJ;->A01:LX/41Y;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, LX/2mb;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6uJ;->A02:LX/6g2;

    .line 1
    .line 2
    iget-object v3, p0, LX/6uJ;->A03:LX/41N;

    .line 3
    .line 4
    iget v2, p0, LX/6uJ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6uJ;->A01:LX/41Y;

    .line 7
    .line 8
    const-string v1, "selected_filters"

    .line 9
    .line 10
    iget-object v0, v0, LX/41Y;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4, v3, v0, v2}, LX/6g2;->CAK(LX/41N;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
