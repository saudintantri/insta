.class public final LX/IA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlI;
.implements LX/IlK;


# static fields
.field public static final A00:LX/IA8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IA8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IA8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IA8;->A00:LX/IA8;

    .line 6
    .line 7
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


# virtual methods
.method public final bridge synthetic An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, LX/GUh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GUh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "canvas"

    .line 1
    .line 2
    return-object v0
.end method
