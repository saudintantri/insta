.class public final LX/LNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3J;


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
.method public final Bc1(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final Csx(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ko0;->A03()LX/Kh5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Kh5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/LNm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "ThemedColorResource(colorType="

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
