.class public final LX/4pm;
.super LX/4TV;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5La;


# direct methods
.method public constructor <init>(LX/5La;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4TV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4pm;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4pm;->A01:LX/5La;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BMY(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/4pm;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/4pm;->A00:I

    .line 10
    .line 11
    :cond_0
    return v1
.end method
