.class public final LX/J3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J3p;


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
.method public final DAb(LX/Lxa;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-lt p3, v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p3}, LX/Lxa;->Chs(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
