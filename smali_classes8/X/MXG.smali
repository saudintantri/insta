.class public final LX/MXG;
.super LX/3ef;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ef;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MXG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/MXG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget v0, p0, LX/3eh;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3eh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x3

    .line 14
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    iget-object v0, p0, LX/MXG;->A01:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, LX/MXN;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4, v0}, LX/MXN;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/MXU;

    .line 25
    .line 26
    new-instance v0, LX/N3v;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/N3v;-><init>(LX/3fH;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v1, LX/MlO;->A0D:LX/3ep;

    .line 36
    .line 37
    new-instance v0, LX/3eq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3eq;-><init>(LX/3ep;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, LX/3eh;->A02(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
