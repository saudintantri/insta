.class public final LX/2Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, LX/2Iy;-><init>(Landroid/content/Context;LX/2Iz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2Iz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/2Iz;

    .line 3
    .line 4
    invoke-direct {v1, v2, v2, v0}, LX/2Iz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2Iy;->A01:LX/2Iz;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Iy;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
