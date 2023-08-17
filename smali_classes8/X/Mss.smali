.class public abstract LX/Mss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;I)I
.end method

.method public abstract A01(Landroid/view/View;II)I
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Alignment:"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Mss;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
