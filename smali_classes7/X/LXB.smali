.class public final LX/LXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ile;


# instance fields
.field public final synthetic A00:LX/LXM;


# direct methods
.method public constructor <init>(LX/LXM;)V
    .locals 0

    iput-object p1, p0, LX/LXB;->A00:LX/LXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5R(LX/M2A;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LXB;->A00:LX/LXM;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LXM;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/LXM;->A03:Z

    .line 8
    .line 9
    iget v2, v3, LX/LXM;->A00:F

    .line 10
    .line 11
    iput v2, v3, LX/LXM;->A02:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/LXM;->A01:F

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
