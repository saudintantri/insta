.class public final LX/43t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/music/common/model/MusicConsumptionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/43t;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/43t;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BCl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43t;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D42()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/43t;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
