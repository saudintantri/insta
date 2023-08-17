.class public final LX/DDd;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDd;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/DDd;->A02:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/DDd;->A03:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/DDd;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDd;

    iget-object v1, p0, LX/DDd;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/DDd;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDd;->A02:Z

    iget-boolean v0, p1, LX/DDd;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDd;->A03:Z

    iget-boolean v0, p1, LX/DDd;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDd;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DDd;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDd;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DDd;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DDd;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/DDd;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "CAMERA"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :pswitch_0
    const-string v0, "DIRECT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "STORIES"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
