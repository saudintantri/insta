.class public final LX/Hvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImF;


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
.method public final AKW(LX/HKO;)LX/IpG;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/HKO;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Hvu;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Hvu;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final D3P()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnC;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
