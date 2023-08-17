.class public final LX/FVl;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/5GV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5GV;Z)V
    .locals 1

    iput-object p1, p0, LX/FVl;->A00:LX/5GV;

    iput-boolean p2, p0, LX/FVl;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/FVl;->A00:LX/5GV;

    .line 2
    .line 3
    iget-object v4, v2, LX/5GV;->A0B:LX/58X;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/FVl;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    instance-of v0, v2, LX/5Cx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/IHv;

    .line 16
    .line 17
    invoke-direct {v2, v1, v1}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    check-cast v0, LX/5Cx;

    .line 22
    .line 23
    new-instance v3, LX/Cm3;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v1, LX/Cm4;

    .line 30
    .line 31
    move v7, v6

    .line 32
    invoke-direct/range {v1 .. v7}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
