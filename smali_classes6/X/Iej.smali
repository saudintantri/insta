.class public final LX/Iej;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/ui/Alignment;

.field public final synthetic A02:LX/HB3;

.field public final synthetic A03:LX/HUh;

.field public final synthetic A04:LX/Ipq;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/HB3;LX/HUh;LX/Ipq;FZ)V
    .locals 1

    iput-object p3, p0, LX/Iej;->A03:LX/HUh;

    iput-boolean p6, p0, LX/Iej;->A05:Z

    iput-object p1, p0, LX/Iej;->A01:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/Iej;->A04:LX/Ipq;

    iput p5, p0, LX/Iej;->A00:F

    iput-object p2, p0, LX/Iej;->A02:LX/HB3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Iej;->A03:LX/HUh;

    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Iej;->A05:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sizeToIntrinsics"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Iej;->A01:Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
    const-string v0, "alignment"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Iej;->A04:LX/Ipq;

    .line 30
    .line 31
    const-string v0, "contentScale"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Iej;->A00:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "alpha"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Iej;->A02:LX/HB3;

    .line 48
    .line 49
    const-string v0, "colorFilter"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method
