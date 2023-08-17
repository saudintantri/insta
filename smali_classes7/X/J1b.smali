.class public LX/J1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h4;


# instance fields
.field public A00:Z

.field public final A01:LX/J1a;


# direct methods
.method public constructor <init>(LX/J1a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1b;->A01:LX/J1a;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/J1b;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    return-wide v0
.end method


# virtual methods
.method public final A99(LX/J2e;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/J2e;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ADn(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASO(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASP()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASQ(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final ASR(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final ASS(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AST(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BRX()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BRY(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BRZ(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BYl(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BbX(LX/95a;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/95a;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bfs(LX/J1k;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/J1k;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bft(LX/J1k;F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/J1k;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bfu(LX/J1k;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v3, p2

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    iget v0, p1, LX/J1k;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Bga(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bgb(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bgi(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bgj(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bhe(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhf(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bhm(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhn(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cfs(LX/J1k;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JdC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JdC;

    .line 6
    .line 7
    iget-object v0, v3, LX/JdC;->A00:LX/1hU;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/1hU;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1hU;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/JdC;->A00:LX/1hU;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/1hU;->A02(LX/J1k;F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v1, v3, LX/JdC;->A02:[Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v1, v0, [Z

    .line 29
    .line 30
    iput-object v1, v3, LX/JdC;->A02:[Z

    .line 31
    .line 32
    :cond_1
    iget v0, p1, LX/J1k;->A00:I

    .line 33
    .line 34
    aput-boolean v2, v1, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/J1b;->A00:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v0, p1, LX/J1k;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Cft(LX/J1k;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JdC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JdC;

    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    iget-object v0, v3, LX/JdC;->A00:LX/1hU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1hU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1hU;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/JdC;->A00:LX/1hU;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/1hU;->A02(LX/J1k;F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v3, LX/JdC;->A02:[Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/J1k;->A00:I

    .line 28
    .line 29
    aput-boolean v2, v1, v0

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/J1b;->A00:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 36
    .line 37
    int-to-float v3, p2

    .line 38
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 41
    .line 42
    iget v0, p1, LX/J1k;->A00:I

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cgx(LX/J1k;F)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/J1k;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cgy(LX/J1k;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v3, p2

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    iget v0, p1, LX/J1k;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Cgz(LX/J2y;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    iget v0, p1, LX/J2y;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CtC(LX/J1k;F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JdC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JdC;

    .line 6
    .line 7
    iget-object v1, v2, LX/JdC;->A01:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, v2, LX/JdC;->A01:[I

    .line 15
    .line 16
    :cond_0
    float-to-int v0, p2

    .line 17
    invoke-static {p1, v1, v0}, LX/1hY;->A02(LX/J1k;[II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget v0, p1, LX/J1k;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DDT(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/J1b;->A01:LX/J1a;

    .line 3
    .line 4
    new-instance v0, LX/LNi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LNi;-><init>(LX/J1b;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LyA;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final DEW()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J1b;->A00(LX/J1b;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DEX(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DEY(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1b;->A01:LX/J1a;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
