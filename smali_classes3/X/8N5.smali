.class public final LX/8N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/5p8;

.field public final synthetic A01:LX/7l0;

.field public final synthetic A02:LX/8zW;


# direct methods
.method public constructor <init>(LX/5p8;LX/7l0;LX/8zW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8N5;->A01:LX/7l0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8N5;->A00:LX/5p8;

    .line 3
    .line 4
    iput-object p3, p0, LX/8N5;->A02:LX/8zW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/8N5;->A01:LX/7l0;

    .line 5
    .line 6
    iget-object v6, p0, LX/8N5;->A00:LX/5p8;

    .line 7
    .line 8
    iget-object v0, p0, LX/8N5;->A02:LX/8zW;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8zW;->AJy(Landroid/graphics/Bitmap;)LX/7oz;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget v0, v7, LX/7l0;->A00:I

    .line 18
    .line 19
    if-ge v4, v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v7, LX/7l0;->A01:J

    .line 22
    .line 23
    new-instance v2, LX/7kz;

    .line 24
    .line 25
    invoke-direct {v2, v5, v0, v1}, LX/7kz;-><init>(LX/7oz;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/5p8;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, v6, LX/5p8;->A00:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v8, v2, v0

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    iget-wide v0, v6, LX/5p8;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v6, LX/5p8;->A01:J

    .line 55
    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-wide v0, v6, LX/5p8;->A01:J

    .line 60
    .line 61
    sget-object v2, LX/6u2;->A01:LX/6u2;

    .line 62
    .line 63
    iget-object v0, v6, LX/5p8;->A06:LX/5pB;

    .line 64
    .line 65
    iget-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/82Z;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/82Z;-><init>(LX/5pB;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LX/5pB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, LX/6u2;->A00:Landroid/view/Choreographer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
