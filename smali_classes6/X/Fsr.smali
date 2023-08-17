.class public final LX/Fsr;
.super LX/677;
.source ""


# instance fields
.field public A00:LX/4G9;

.field public A01:LX/4G9;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Fsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fsq;)V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v0, 0x2cb116d8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/677;-><init>(Landroid/content/Context;LX/01Q;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Fsr;->A04:LX/Fsq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/1UM;->A0C:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fsr;->A04:LX/Fsq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fsq;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, v0, LX/Fsq;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fsr;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/677;->A0L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
