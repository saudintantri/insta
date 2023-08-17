.class public Lcom/facebook/redex/IDxProviderShape80S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape80S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape80S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "rounded_rect"

    .line 6
    .line 7
    invoke-static {}, LX/6lp;->A00()[F

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/6lp;->A00()[F

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move v9, v6

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FFFFFZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6lx;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6lx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/768;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, LX/768;-><init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :pswitch_1
    const-string v0, "normal"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 52
    .line 53
    new-instance v0, LX/6lx;

    .line 54
    .line 55
    invoke-direct {v0}, LX/6lx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/6oh;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, LX/6oh;-><init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v3, LX/6oh;->A00:Z

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
.end method
