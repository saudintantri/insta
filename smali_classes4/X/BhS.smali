.class public final LX/BhS;
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
    iput-object p4, p0, LX/BhS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/BhS;->A00:LX/ARt;

    .line 10
    .line 11
    iput-object p3, p0, LX/BhS;->A02:LX/ARd;

    .line 12
    .line 13
    iput-object p2, p0, LX/BhS;->A01:LX/BJC;

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

.method public static synthetic A00(LX/BhS;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/BhS;->A01:LX/BJC;

    .line 5
    .line 6
    iget-object v5, p0, LX/BhS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/BhS;->A00:LX/ARt;

    .line 9
    .line 10
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/BhS;->A02:LX/ARd;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/BJC;->A01(LX/ARt;LX/ARd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
