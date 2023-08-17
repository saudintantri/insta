.class public final LX/IeP;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/HOD;

.field public final synthetic A03:LX/GwR;


# direct methods
.method public constructor <init>(LX/HOD;LX/GwR;JJ)V
    .locals 1

    iput-object p1, p0, LX/IeP;->A02:LX/HOD;

    iput-wide p3, p0, LX/IeP;->A00:J

    iput-wide p5, p0, LX/IeP;->A01:J

    iput-object p2, p0, LX/IeP;->A03:LX/GwR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3j7;

    .line 2
    .line 3
    invoke-static {v0}, LX/FnC;->A14(LX/3j7;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IeP;->A02:LX/HOD;

    .line 7
    .line 8
    iget-wide v6, p0, LX/IeP;->A00:J

    .line 9
    .line 10
    iget-wide v8, p0, LX/IeP;->A01:J

    .line 11
    .line 12
    iget-object v3, p0, LX/IeP;->A03:LX/GwR;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-interface/range {v0 .. v9}, LX/3j5;->AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
