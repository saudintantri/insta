.class public final LX/1gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xl;


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
.method public final AEF(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AEG(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/2sn;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x2375574e    # 1.3299964E-17f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final AEH(Ljava/lang/String;)LX/14G;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1gB;->AEG(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/38R;->A00:LX/14G;

    .line 4
    .line 5
    return-object v0
.end method

.method public final APO(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final APZ()V
    .locals 1

    .line 0
    sget-boolean v0, LX/2sn;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x888c4c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final BaG()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/2sn;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
