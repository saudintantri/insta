.class public final LX/LBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# static fields
.field public static final A00:LX/LBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LBS;

    invoke-direct {v0}, LX/LBS;-><init>()V

    sput-object v0, LX/LBS;->A00:LX/LBS;

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
    check-cast p1, LX/MBd;

    .line 1
    .line 2
    new-instance v0, LX/Km9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Km9;-><init>(LX/MBd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
