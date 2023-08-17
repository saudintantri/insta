.class public final LX/LBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# static fields
.field public static final A00:LX/LBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LBQ;

    invoke-direct {v0}, LX/LBQ;-><init>()V

    sput-object v0, LX/LBQ;->A00:LX/LBQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/MBY;

    .line 1
    .line 2
    new-instance v0, LX/Km8;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Km8;-><init>(LX/MBY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
