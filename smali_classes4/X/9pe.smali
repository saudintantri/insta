.class public final LX/9pe;
.super LX/Aef;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Aef;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9pe;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/9pe;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/9pe;->A02:Landroid/content/Intent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9pe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9pe;

    iget v1, p0, LX/9pe;->A00:I

    iget v0, p1, LX/9pe;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9pe;->A01:I

    iget v0, p1, LX/9pe;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pe;->A02:Landroid/content/Intent;

    iget-object v0, p1, LX/9pe;->A02:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/9pe;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/9pe;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9pe;->A02:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method
