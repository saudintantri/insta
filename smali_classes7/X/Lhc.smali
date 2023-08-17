.class public final LX/Lhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9w;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/J9w;Z)V
    .locals 0

    iput-object p1, p0, LX/Lhc;->A00:LX/J9w;

    iput-boolean p2, p0, LX/Lhc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lhc;->A00:LX/J9w;

    .line 1
    .line 2
    iget-object v0, v4, LX/J9w;->A02:LX/LwO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, v4, LX/J9w;->A01:I

    .line 7
    .line 8
    iget v2, v4, LX/J9w;->A00:I

    .line 9
    .line 10
    check-cast v0, LX/LWk;

    .line 11
    .line 12
    iget-object v1, v0, LX/LWk;->A00:LX/KDr;

    .line 13
    .line 14
    iget-object v0, v1, LX/KDr;->A00:LX/Jb9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/KDr;->A04:LX/LzI;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jb9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, LX/LzI;->CH0(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/Lhc;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/J9w;->A00(LX/J9w;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
