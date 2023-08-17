.class public abstract LX/4mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hi;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mR;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
.end method

.method public final CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/6Hp;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4mR;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, LX/4mR;->A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/4mR;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method
