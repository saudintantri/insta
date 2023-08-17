.class public final LX/700;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/6UE;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6UE;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/700;->A04:LX/6UE;

    .line 1
    .line 2
    iput-object p3, p0, LX/700;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/700;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/700;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/700;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/700;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v5, p0, LX/700;->A04:LX/6UE;

    .line 3
    .line 4
    const-string v0, "Detected People Count: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5, v0}, LX/6UE;->A00(LX/6UE;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/6UE;->A01:LX/6UP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/6UP;->A01:LX/5KL;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/700;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, p0, LX/700;->A02:I

    .line 23
    .line 24
    iget v8, p0, LX/700;->A00:I

    .line 25
    .line 26
    iget v9, p0, LX/700;->A01:I

    .line 27
    .line 28
    iget-object v3, p0, LX/700;->A03:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Saliency Models Downloaded: "

    .line 42
    .line 43
    iget-object v1, v5, LX/6UE;->A02:LX/6UF;

    .line 44
    .line 45
    iget-object v0, v1, LX/6UF;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, LX/6UE;->A00(LX/6UE;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/701;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LX/701;-><init>(LX/6UE;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, LX/6UF;->A02:LX/5KL;

    .line 64
    .line 65
    new-instance v0, LX/6nT;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/6nT;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/6UF;->A01:LX/6nU;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/6UF;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
