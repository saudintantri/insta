.class public final LX/DDy;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/EZK;


# direct methods
.method public constructor <init>(LX/EZK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDy;->A00:LX/EZK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DDy;->A00:LX/EZK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/EZK;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/DDy;->A00:LX/EZK;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/EZK;->A00:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/EZK;->A00(Landroid/graphics/Bitmap;LX/EZK;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
