.class public final LX/LXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LwT;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/LXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LXY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LXY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LXY;->A01:LX/LXY;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/LXY;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
