.class public final LX/Hfc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Hfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfc;

    invoke-direct {v0}, LX/Hfc;-><init>()V

    sput-object v0, LX/Hfc;->A00:LX/Hfc;

    return-void
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

.method public static final A00()LX/Ipv;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/HpX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HpX;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/HpY;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HpY;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
