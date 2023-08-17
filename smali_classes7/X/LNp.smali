.class public final LX/LNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3J;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LNp;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/LNp;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/LNp;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/LNp;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v2, p0, LX/LNp;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/LNp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/LNp;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/LNp;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, LX/Ko0;->A03()LX/Kh5;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "Required value was null."

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    if-ne v4, v1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f080692

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, p1, v3}, LX/Kh5;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const v0, 0x7f080986

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f080725

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f0806a1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    const-string v0, "Invalid icon type: "

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final Bc1(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/LNp;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Csx(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/LNp;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LNp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LNp;

    iget-object v1, p0, LX/LNp;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/LNp;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LNp;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/LNp;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LNp;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/LNp;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LNp;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/LNp;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/LNp;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/LNp;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/LNp;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/LNp;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ThemedImageResource(iconName="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LNp;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", colorType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LNp;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", iconSize="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LNp;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", iconVariant="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LNp;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
