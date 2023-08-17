.class public final LX/HZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ipu;

.field public static final synthetic A01:LX/HZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/HZV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HZV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HZV;->A01:LX/HZV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    new-instance v0, LX/LPv;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    invoke-direct/range {v0 .. v7}, LX/LPv;-><init>(LX/MDc;LX/MDc;LX/MDc;LX/MDc;LX/MDc;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/HZV;->A00:LX/Ipu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
