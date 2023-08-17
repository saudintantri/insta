.class public final LX/KuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5T0;

.field public final A01:LX/5T2;

.field public final A02:LX/5CX;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5T0;LX/5T2;LX/5CX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KuK;->A01:LX/5T2;

    .line 4
    .line 5
    iput-object p3, p0, LX/KuK;->A02:LX/5CX;

    .line 6
    .line 7
    iput-object p4, p0, LX/KuK;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/KuK;->A00:LX/5T0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/5T1;)LX/KuK;
    .locals 5

    .line 0
    iget-object v2, p0, LX/5T1;->A02:LX/4Eq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/4Eq;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x341f

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    iget-object v3, p0, LX/5T1;->A01:LX/5T2;

    .line 17
    .line 18
    iget-object v2, p0, LX/5T1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/5T1;->A00:LX/5T0;

    .line 21
    .line 22
    new-instance v0, LX/KuK;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, LX/KuK;-><init>(LX/5T0;LX/5T2;LX/5CX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0
.end method
