.class public final LX/3Jj;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0, v0}, LX/3Jj;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZ)V
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
    iput-object p1, p0, LX/3Jj;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/3Jj;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3Jj;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/3Jj;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Jj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Jj;

    iget-object v1, p0, LX/3Jj;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Jj;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Jj;->A02:Z

    iget-boolean v0, p1, LX/3Jj;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Jj;->A01:Z

    iget-boolean v0, p1, LX/3Jj;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Jj;->A03:Z

    iget-boolean v0, p1, LX/3Jj;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Jj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "PRODUCT_SECTION"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3Jj;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3Jj;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/3Jj;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :pswitch_0
    const-string v0, "DENSE_PRODUCT_SECTION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "MODULE_HSCROLL"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "PROFILE_HSCROLL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v0, "REALTIME_TRAY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v0, "SHORTCUT_RIBBON"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v0, "SHORTCUT_RIBBON_NO_ICON"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v0, "TILE_VSCROLL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v0, "TILE_HSCROLL"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string v0, "UNKNOWN"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 69
    .line 70
.end method
