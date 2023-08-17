.class public final LX/5A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qk;


# instance fields
.field public final synthetic A00:LX/4te;


# direct methods
.method public constructor <init>(LX/4te;)V
    .locals 0

    iput-object p1, p0, LX/5A5;->A00:LX/4te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CV6(IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5A5;->A00:LX/4te;

    .line 1
    .line 2
    iget-object v2, v3, LX/4te;->A0B:LX/4tW;

    .line 3
    .line 4
    iput p1, v2, LX/4tW;->A03:I

    .line 5
    .line 6
    iput p3, v2, LX/4tW;->A02:I

    .line 7
    .line 8
    iget-object v0, v2, LX/4tW;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p3

    .line 15
    iget v0, v2, LX/4tW;->A05:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iget v0, v2, LX/4tW;->A04:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/4tW;->A00:I

    .line 23
    .line 24
    invoke-static {v3}, LX/4te;->A00(LX/4te;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
