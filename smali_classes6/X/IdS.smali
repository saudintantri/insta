.class public final LX/IdS;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HhM;

.field public final synthetic A03:LX/Glq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HhM;LX/Glq;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/IdS;->A03:LX/Glq;

    iput-object p1, p0, LX/IdS;->A02:LX/HhM;

    iput-object p3, p0, LX/IdS;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/IdS;->A01:J

    iput p4, p0, LX/IdS;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IdS;->A03:LX/Glq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glq;->A00:LX/1lr;

    .line 3
    .line 4
    iget-object v1, p0, LX/IdS;->A02:LX/HhM;

    .line 5
    .line 6
    iget-object v2, p0, LX/IdS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, LX/IdS;->A01:J

    .line 9
    .line 10
    iget v3, p0, LX/IdS;->A00:I

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1lr;->A1K(LX/HhM;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
