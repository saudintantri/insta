.class public final LX/N77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/4PI;


# direct methods
.method public constructor <init>(LX/4PI;)V
    .locals 0

    iput-object p1, p0, LX/N77;->A00:LX/4PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N77;->A00:LX/4PI;

    .line 1
    .line 2
    iget-object v0, v2, LX/4PI;->A00:LX/MIv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/MIv;->A00:LX/MIu;

    .line 9
    .line 10
    iget-object v0, v0, LX/MIu;->A05:LX/4bq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NH0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/NH0;->CVD()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/4PI;->A00:LX/MIv;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
