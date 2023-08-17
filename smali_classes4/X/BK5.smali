.class public final LX/BK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ARt;

.field public final A01:LX/BJC;

.field public final A02:LX/ARd;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BK5;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/BK5;->A00:LX/ARt;

    .line 10
    .line 11
    iput-object p3, p0, LX/BK5;->A02:LX/ARd;

    .line 12
    .line 13
    iput-object p2, p0, LX/BK5;->A01:LX/BJC;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BK5;->A01:LX/BJC;

    .line 1
    .line 2
    iget-object v5, p0, LX/BK5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/BK5;->A00:LX/ARt;

    .line 5
    .line 6
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/BK5;->A02:LX/ARd;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v0, "original_value"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "new_value"

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v2, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
