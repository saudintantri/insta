.class public final LX/Ie9;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    iput-boolean p1, p0, LX/Ie9;->A01:Z

    iput-wide p2, p0, LX/Ie9;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/HZX;->A02:LX/3kg;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ie9;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/Gt6;->A03:LX/Gt6;

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, LX/Ie9;->A00:J

    .line 13
    .line 14
    new-instance v0, LX/BJF;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/BJF;-><init>(LX/Gt6;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v3, LX/Gt6;->A02:LX/Gt6;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
