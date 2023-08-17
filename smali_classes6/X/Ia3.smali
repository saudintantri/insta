.class public final LX/Ia3;
.super LX/IWZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/IaA;


# direct methods
.method public constructor <init>(LX/IaA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ia3;->A02:LX/IaA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IWZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3iR;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Ia3;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/IaA;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Ia3;->A01:I

    .line 14
    .line 15
    return-void
.end method
