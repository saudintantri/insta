.class public final LX/GQs;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/GQs;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/GQs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GQs;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v3, p0, LX/GQs;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/GQs;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/HLZ;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/HLZ;-><init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
