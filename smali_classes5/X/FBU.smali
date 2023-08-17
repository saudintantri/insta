.class public final LX/FBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd1;


# instance fields
.field public final synthetic A00:LX/D0F;


# direct methods
.method public constructor <init>(LX/D0F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBU;->A00:LX/D0F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AH7(Landroid/view/View;LX/FfR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p2}, LX/FBU;->AUW(LX/FfR;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const v0, 0x7f122d87

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v0, p0, LX/FBU;->A00:LX/D0F;

    .line 29
    .line 30
    iget-object v0, v0, LX/D0F;->A02:LX/Dmy;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x2

    .line 37
    const v0, 0x7f1209e3

    .line 38
    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1209e2

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final AUW(LX/FfR;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBU;->A00:LX/D0F;

    .line 1
    .line 2
    iget-object v1, v2, LX/D0F;->A02:LX/Dmy;

    .line 3
    .line 4
    sget-object v0, LX/Dmy;->A02:LX/Dmy;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, LX/FfR;->BIZ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, LX/D0F;->A06:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6X3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
