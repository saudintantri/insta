.class public abstract LX/2s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2s3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(LX/6Ui;LX/Kzz;)LX/6Uj;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/6Ui;->A00:LX/6Uj;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public abstract A04(LX/Kzz;)LX/6Uj;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06(LX/Kzz;)V
.end method

.method public A07(LX/6Uj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08(LX/6Uj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
