.class public final LX/LGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/KK3;LX/Luj;)V
    .locals 2

    .line 0
    check-cast p1, LX/JOP;

    .line 1
    .line 2
    iget-object v1, p1, LX/JOP;->A00:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v0, "oom_score"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/JOP;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v0, "oom_score_adj"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
