.class public final synthetic LX/LT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyw;


# static fields
.field public static final A00:LX/LT9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LT9;

    invoke-direct {v0}, LX/LT9;-><init>()V

    sput-object v0, LX/LT9;->A00:LX/LT9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJj(LX/Kn2;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Kn2;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/Lw9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/Kn2;->A04(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ku5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Ku5;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
