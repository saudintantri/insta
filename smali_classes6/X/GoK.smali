.class public final LX/GoK;
.super LX/I09;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/I09;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GoK;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/GoK;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "remove_effect"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GoK;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/GoK;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p1, LX/GoK;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
