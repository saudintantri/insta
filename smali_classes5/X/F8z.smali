.class public final LX/F8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeX;


# instance fields
.field public final synthetic A00:LX/DJZ;


# direct methods
.method public constructor <init>(LX/DJZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8z;->A00:LX/DJZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnh(LX/F05;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/F05;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F8z;->A00:LX/DJZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 7
    .line 8
    iput-object v0, v1, LX/DJZ;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/F05;->A01:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/DJZ;->A00(LX/DJZ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C0f(LX/F05;)V
    .locals 0

    return-void
.end method

.method public final CPw(LX/D6s;LX/F05;)V
    .locals 0

    return-void
.end method

.method public final CPy(LX/D6s;LX/F05;)V
    .locals 0

    return-void
.end method
