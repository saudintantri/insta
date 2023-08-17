.class public final LX/IeR;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gsx;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Gsx;JZZ)V
    .locals 1

    iput-wide p2, p0, LX/IeR;->A00:J

    iput-boolean p4, p0, LX/IeR;->A03:Z

    iput-object p1, p0, LX/IeR;->A01:LX/Gsx;

    iput-boolean p5, p0, LX/IeR;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Hqx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Hqx;->A00:LX/InZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/InZ;->BD7()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, LX/HhW;->A00(LX/Hqx;F)LX/Iph;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p0, LX/IeR;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/GwF;->A00(IJ)LX/HB3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v5, p0, LX/IeR;->A03:Z

    .line 31
    .line 32
    iget-object v4, p0, LX/IeR;->A01:LX/Gsx;

    .line 33
    .line 34
    iget-boolean v6, p0, LX/IeR;->A02:Z

    .line 35
    .line 36
    new-instance v1, LX/Iea;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/Iea;-><init>(LX/HB3;LX/Iph;LX/Gsx;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HB2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/HB2;-><init>(LX/0Vv;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, LX/Hqx;->A01:LX/HB2;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
